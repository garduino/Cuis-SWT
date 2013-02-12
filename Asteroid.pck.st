'From Cuis 4.1 of 12 December 2012 [latest update: #1590] on 12 February 2013 at 6:07:04 pm'!
'Description Please enter a description for this package '!
!classDefinition: #AComet category: #'Asteroid-Core'!
Object subclass: #AComet
	instanceVariableNames: 'sockets mutex listenerId pingProcess dataSent statisticsMutex counter scriptGargageCount paddedGargageCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Asteroid-Core'!
!classDefinition: 'AComet class' category: #'Asteroid-Core'!
AComet class
	instanceVariableNames: 'instance'!

!classDefinition: #ACometSocket category: #'Asteroid-Core'!
Object subclass: #ACometSocket
	instanceVariableNames: 'stream listenerId properties runner mutex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Asteroid-Core'!
!classDefinition: 'ACometSocket class' category: #'Asteroid-Core'!
ACometSocket class
	instanceVariableNames: ''!

!classDefinition: #ACometWidgets category: #'Asteroid-Examples-Widgets'!
AComet subclass: #ACometWidgets
	instanceVariableNames: 'model'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Asteroid-Examples-Widgets'!
!classDefinition: 'ACometWidgets class' category: #'Asteroid-Examples-Widgets'!
ACometWidgets class
	instanceVariableNames: ''!

!classDefinition: #ALogger category: #'Asteroid-Core'!
Object subclass: #ALogger
	instanceVariableNames: 'logMutex'
	classVariableNames: 'Instance'
	poolDictionaries: ''
	category: 'Asteroid-Core'!
!classDefinition: 'ALogger class' category: #'Asteroid-Core'!
ALogger class
	instanceVariableNames: ''!


!AComet methodsFor: 'private' stamp: 'dgd 10/18/2007 10:43'!
closeAllSockets

	self log: 'closing all opened sockets'.

	"values answer a copy, safe to remove"
	sockets values do:[:each | 
		self closeSocket: each.
	].

	self initializeSockets.
! !

!AComet methodsFor: 'pushing' stamp: 'dgd 10/18/2007 18:27'!
closeSocket: aCometSocket

	| removed |

	removed := true.
	mutex critical:[
		sockets
			removeKey: aCometSocket listenerId
			ifAbsent: [ removed := false ].
	].

	aCometSocket closeGently.

	removed ifTrue:[
		self justDisconnected: aCometSocket.
	].
! !

!AComet methodsFor: 'private' stamp: 'dgd 5/31/2006 17:10'!
cometSocketClass

	^ ACometSocket! !

!AComet methodsFor: 'private' stamp: 'dgd 10/24/2006 13:19'!
dataForSocket: socket 

	^ String streamContents: [:stream | 
			| contents response |
			contents := self pad: '<html><head></head><body>' , (self initCometSocket: socket).
			response := HttpResponse fromString: contents.
			response contentLength: nil.
			response fieldAt: 'Expires' put: '-1'"DateAndTime now asHttpString".
			response fieldAt: 'Cache-Control' put: 'no-cache, must-revalidate, no-store'.
			response fieldAt: 'Pragma' put: 'no-cache'.
			response writeOn: stream
		].
! !

!AComet methodsFor: 'rpc' stamp: 'dgd 12/29/2007 17:00'!
getArguments: aDictionary
	"private - extracts the params from a JSON request dictionary"

	| result |

	result := aDictionary
						at: 'params' 
						ifAbsent: [ ^ {} ].

	result isEmptyOrNil
		ifTrue: [ ^ {} ].

	(result isKindOf: Dictionary) ifTrue:[
		| newResult |
		newResult := Array new: result size.
		result keysAndValuesDo:[:key :value | newResult at: key asInteger + 1 put: value].
		result := newResult.
	].
"
	(result size = 1)
		ifTrue:[^ result first].
"
	^ result asArray.
! !

!AComet methodsFor: 'private' stamp: 'dgd 5/9/2006 14:24'!
initCometSocket: aCometSocket

	^ self subclassResponsibility! !

!AComet methodsFor: 'initialization' stamp: 'dgd 1/11/2008 13:11'!
initialize
	"Initialize the receiver"
	super initialize.

"	logMutex := Semaphore forMutualExclusion."

	mutex := Semaphore forMutualExclusion.
	self initializeSockets.
	listenerId := 100.

	self initializePingProcess.

	statisticsMutex := Semaphore forMutualExclusion.
	counter := 0.
	dataSent := 0.
	paddedGargageCount := 0.
	scriptGargageCount := 0.
! !

!AComet methodsFor: 'initialization' stamp: 'dgd 10/20/2007 15:50'!
initializePingProcess

	pingProcess := [
		[
			(Delay forMilliseconds: self pingDelay) wait.
			self ping.
		] repeat.
	] newProcess.

	pingProcess name: 'Pinger Process'.
	pingProcess priority: Processor lowIOPriority"systemBackgroundPriority".
	pingProcess resume.
! !

!AComet methodsFor: 'initialization' stamp: 'dgd 6/1/2006 13:47'!
initializeSockets
	"Initialize the receiver's sockets"

	sockets := Dictionary new! !

!AComet methodsFor: 'rpc' stamp: 'dgd 12/29/2007 17:07'!
jsonOn: receiver perform: symbol withArguments: arguments
	"perform a message send for the given receiver

	useful as a hook method (for subclasses) to pre-process arguments before the execution"

	^ receiver perform: symbol withArguments: arguments.
! !

!AComet methodsFor: 'rpc' stamp: 'dgd 2/12/2008 17:01'!
jsonResponseResult: result error: error receiver: receiver

	| dict string |

	dict := Dictionary new.
	dict at: 'error' put: error.
	dict at: 'result' put: result.

	string := (Json render: dict) convertToUTF8.

	^ HttpResponse
			fromString: string
			contentType: MIMEDocument contentTypePlainText.
! !

!AComet methodsFor: 'events - connection' stamp: 'dgd 10/15/2007 12:42'!
justConnected: aCometSocket request: aRequest


	| remAdd |

	remAdd := aRequest remoteAddress.
"
	self log: 'new comet socket #' , aCometSocket listenerId asString , ' from ' , (remAdd isNil ifTrue:['nil'] ifFalse:[remAdd asIpString]).
"
	self log: ( 'new comet socket #{1} from {2}'
						format: {
									aCometSocket listenerId.
									remAdd isNil ifTrue: [ 'nil' ] ifFalse: [ remAdd asIpString ]
									}
			).
! !

!AComet methodsFor: 'events - connection' stamp: 'dgd 10/15/2007 11:40'!
justDisconnected: aCometSocket

	self log: 'disconnected comet socket #' , aCometSocket listenerId asString.
! !

!AComet methodsFor: 'accessing' stamp: 'dgd 6/1/2006 13:47'!
listenerId: anInteger
	^ sockets at: anInteger! !

!AComet methodsFor: 'accessing' stamp: 'dgd 6/1/2006 13:47'!
listenerId: anInteger ifAbsent:aBlock
	^ sockets at: anInteger ifAbsent: aBlock! !

!AComet methodsFor: 'user interface' stamp: 'dgd 1/11/2008 13:13'!
log: aString

	ALogger instance log: aString.
! !

!AComet methodsFor: 'user interface' stamp: 'dgd 1/11/2008 13:12'!
logError: aString
"
	self log: 'ERROR: ' , aString asString.
"
	ALogger instance logError: aString.
! !

!AComet methodsFor: 'user interface' stamp: 'dgd 1/11/2008 13:12'!
logMessages: aCollection

	self flag: #todo. "logs to a file to avoid using the buggy transcript"
"
	logMutex critical:[
		aCollection do:[:each |
			Transcript show: each asString; cr.
		].
	].
"

	ALogger instance logMessages: aCollection.
! !

!AComet methodsFor: 'user interface' stamp: 'dgd 1/11/2008 13:13'!
logWarning: aString

	self log: 'WARNING: ' , aString asString.

	ALogger instance logWarning: aString.
! !

!AComet methodsFor: 'private' stamp: 'dgd 11/18/2007 17:55'!
notFoundResponse

	^ HttpResponse 
				status: #notFound 
				contents: 'The object you requested was not found on this server.'
! !

!AComet methodsFor: 'private' stamp: 'dgd 2/11/2008 19:14'!
pad: aString
	"PRIVATE - pad the given string with enough data to workaround transfer problems"

	| size |

	size := 1024. "Safari process Comet streamming in 1K sized blocks"
	size := 512. "515 is enough for non safari browsers and reduces the latency"

	^ aString size < size
			ifTrue:[aString ,  (String new: size - aString size withAll: Character space)]
			ifFalse:[aString].
! !

!AComet methodsFor: 'pushing - pinging' stamp: 'dgd 10/18/2007 10:38'!
ping
	"
	AComet instance .
	"

	| socketsCount |

	mutex critical:[
		socketsCount := sockets size.
	].

	self push: self pingBlock.

	mutex critical:[
		(socketsCount = sockets size) ifFalse:[
			self log: ('{1} alive sockets (of {2}) after pinging.' format: {sockets size. socketsCount}).
		]
	].
! !

!AComet methodsFor: 'pushing - pinging' stamp: 'dgd 6/1/2006 13:48'!
pingBlock
	^ [:socket | self script: ('log("Ping: {1} open sockets");' format:{sockets size}) ] fixTemps
! !

!AComet methodsFor: 'configuration' stamp: 'dgd 6/25/2008 11:32'!
pingDelay
	"Answer the delay, in milliseconds, between the pings"

	^  3 * 60 * 1000 "3 min".
! !

!AComet methodsFor: 'processing' stamp: 'dgd 11/18/2007 18:13'!
processCometSocket: aRequest 

	"rob the socket stream from Comanche"
	self registerSocket: aRequest stream request: aRequest.

	"terminate the Comanche process to avoid the closing of the socket"
	thisContext swapSender: nil.
	Processor activeProcess terminate.
! !

!AComet methodsFor: 'rpc' stamp: 'dgd 6/26/2008 11:41'!
processRPC: aRequest 

	| raw json rpcDictionary |

	raw := aRequest rawPostFields.

	raw isEmpty ifTrue: [
		^ self notFoundResponse.
	].

	json := Json newWithConstructors: (SWTRemoteModel withAllSubclasses asArray) , {Point}.
	rpcDictionary := json readFrom: raw convertFromUTF8 readStream.

	"Warning for big RPC requests"
	(raw size > 10240) ifTrue:[
		| size |
		size := (raw size / 1024.0) roundTo: 0.1.
		self log: 'RPC request of ' , size asString , 'Kb (#' ,  (rpcDictionary at: 'method') , ')'.
	].

	^ self runRPCMethod: rpcDictionary request: aRequest.
! !

!AComet methodsFor: 'pushing' stamp: 'dgd 5/5/2006 13:07'!
push: pushBlock

	^ self
			push: pushBlock
			select: [:socket | true ].! !

!AComet methodsFor: 'pushing' stamp: 'dgd 5/5/2006 13:07'!
push: pushBlock reject: rejectBlock 

	self
		push: pushBlock
		select:  [:socket | (rejectBlock value: socket) == false].
! !

!AComet methodsFor: 'pushing' stamp: 'dgd 2/15/2008 13:30'!
push: pushBlock select: selectBlock 

	| selectedSockets |

	mutex critical: [
		selectedSockets := sockets select: selectBlock.
	].

	selectedSockets do: [:eachSocket | 
		| pushData paddedData |

		pushData := pushBlock value: eachSocket.

		(pushData size >   4096 "4Kb") ifTrue:[
			self logWarning: ( 'pushing {1}Kb to listener #{2}' format: { ((pushData size / 1024.0) rounded) asStringWithCommas. listenerId } ).
		].

		paddedData := self pad: pushData.

		"creates a thread to push to the client"
		[
			eachSocket
					sendImmediatelly: paddedData
					ifError: [ self closeSocket: eachSocket ].
		] forkAt: Processor highIOPriority "lowIOPriority".

		"updates the statistics"
		statisticsMutex critical: [
			counter := counter + 1.
			dataSent := dataSent + paddedData size.
			paddedGargageCount := paddedGargageCount + (paddedData size - pushData size).

			(counter isDivisibleBy: 50) ifTrue:[
				self reportStatistics.
			].
		].

	].
! !

!AComet methodsFor: 'pushing - testing' stamp: 'dgd 5/11/2006 18:59'!
pushAlertHelloWorld
	"
	AComet instance pushAlertHelloWorld.
	"

	self pushScript: [:socket | 'alert( "Hello world!!" );'].
! !

!AComet methodsFor: 'pushing' stamp: 'dgd 9/5/2006 20:10'!
pushScript: pushBlock 
	^ self push: [:socket | self script: (pushBlock value: socket)].
! !

!AComet methodsFor: 'pushing' stamp: 'dgd 5/17/2006 19:56'!
pushScript: pushBlock  reject: rejectBlock 
	^self push: [:socket | self script: (pushBlock value: socket)] reject: rejectBlock ! !

!AComet methodsFor: 'pushing' stamp: 'dgd 5/19/2006 20:35'!
pushScript: pushBlock  select: selectBlock 
	^ self
		push: [:socket | self script: (pushBlock value: socket)]
		select: selectBlock.
! !

!AComet methodsFor: 'private' stamp: 'dgd 11/18/2007 17:49'!
registerSocket: aSocketStream request: aRequest

	| listId cometSocket |

	mutex critical: [
		listenerId := listenerId + 1.
		listId := listenerId
	].

	cometSocket := self cometSocketClass 
								runner: self
								stream: aSocketStream
								listenerId: listId
								request: aRequest.

	mutex critical: [
		sockets at: cometSocket listenerId put: cometSocket
	].

	cometSocket
		sendImmediatelly: (self dataForSocket: cometSocket)
		ifError: [
			self logError: 'Can''t register socket: ' , cometSocket asString.
			^self
		].

	self justConnected: cometSocket request: aRequest.
	cometSocket justConnected.
! !

!AComet methodsFor: 'private' stamp: 'dgd 10/18/2007 19:16'!
reportStatistics

	| gargage |

	gargage := paddedGargageCount + scriptGargageCount.

	self logMessages: {
			'Comet Statistics:'.
			'	pushes: {1}'											format: { counter asStringWithCommas }.
			'	dataSent: {1}Kb (avg x push: {2}b)'			format: {
																						(dataSent / 1024.0) roundTo: 0.1.
																						(dataSent / counter) rounded.
																					}.
			'	gargage: {1}Kb ({2}%) (avg x push: {3}b)'	format: {
																						(gargage / 1024.0) roundTo: 0.1.
																						(gargage / dataSent * 100.0) roundTo: 0.01.
																						(gargage / counter) rounded.
																					}.
			''
		}.
! !

!AComet methodsFor: 'rpc' stamp: 'dgd 2/26/2008 12:14'!
rpcReceiverFor: aDictionary request: aRequest ifAbsent: aBlock
	^ self! !

!AComet methodsFor: 'rpc' stamp: 'dgd 6/24/2008 17:54'!
runRPCMethod: rpcDictionary request: aRequest

	| methodName arguments receiver result error |

	methodName := rpcDictionary at: 'method'.
"	async := rpcDictionary at: 'async' ifAbsent:[false]."
	arguments := self getArguments: rpcDictionary.

	receiver := self
						rpcReceiverFor: rpcDictionary
						request: aRequest
						ifAbsent: [
							^ self 
									jsonResponseResult: nil
									error: 'invalid receiver'
									receiver: nil.
						].

	result := nil.
	error := nil.

	receiver synchronized: [
		[
			result := self
							jsonOn: receiver
							perform: methodName asSymbol
							withArguments: arguments
		]
			on: Error
			do: [:exc |
						result := nil.
						"error := exc asString , ' (messageText:' , exc messageText asString , ', receiver:' , exc receiver asString , ')'."
						error := exc.
			]
	].

	"avoid serializing the receiver"
	(result == receiver)
		ifTrue: [ result := nil ].

	^ self 
			jsonResponseResult: result
			error: error
			receiver: receiver.
! !

!AComet methodsFor: 'pushing' stamp: 'dgd 2/15/2008 13:27'!
script: aString

	| pre post trimmed |

	pre := '<script type="text/javascript">'.
	post := '</script><br/>'.

	trimmed := aString withBlanksTrimmed.

	trimmed isEmpty ifTrue:[
			"Transcript show: '-- empty script.'; cr."
			self logError: '-- empty script.'.
			^ ''.
		].

	statisticsMutex critical: [
		scriptGargageCount := scriptGargageCount + pre size + post size.
	].
 
	^ pre , trimmed , post.
! !

!AComet methodsFor: 'html templates' stamp: 'dgd 11/18/2007 18:13'!
scriptLibrary
	^ '
<script type="text/javascript">

var ListenerId = 0;
var InvocationsInProcess = 0;
var InvokeId = 0;

function id(theId) {
	return document.getElementById(theId);
}

function log(msg) {
	var logDiv = id("log");
	if (!!logDiv) {
		return;
	}

	if (logDiv.style.visibility == "hidden") {
		return;
	}

	var message = msg;
	if (!!message) {
		message = "null";
	}

	logDiv.getElementsByTagName("div")[0].innerHTML += message.toString() + "<br/>";

     logDiv.scrollTop = logDiv.scrollHeight;
}

function logError(msg) {
	log ( "<font color=red><b>ERROR:</b> " + msg.toString() + "</font>");
}

function logWarning(msg) {
	log ( "<font color=blue>" + msg.toString() + "</font>");
}

function status(msg) {
	var logStatus = id("status");
	if (logStatus) {
		logStatus.getElementsByTagName("span")[0].innerHTML = msg;
	}
}

function toggleLog() {
	var logDiv = id("log");
	if (!!logDiv) {
		return;
	}
	if (logDiv.style.visibility == "hidden") {
		logDiv.style.visibility = "visible";
	}
	else {
		logDiv.style.visibility = "hidden";
	}
}

function connectedMessage() {
	return "<font color=green>CONNECTED</font>";
}

function connect(listId) {
	log ( "<b>CONNECTED: </b> ListenerId=" + listId.toString() );
	ListenerId = listId;

	window.defaultStatus = "Connected";
	status(connectedMessage());

	if (justConnected) {
		justConnected();
	}
}

function disconnectedMessage() {
	return "<font color=red size=+1>* DISCONNECTED *</font><br><br>Press the button to reconnect: <input type=\"button\" value=\"RECONNECT\" onClick=''reconnect()''>";
}

function disconnect() {
	logError ( "DISCONNECTED!!" );
	ListenerId = 0;

	window.defaultStatus = "* DISCONNECTED *";
	status(disconnectedMessage());

	if (justDisconnected) {
		justDisconnected();
	}
}

function isConnected() {
	return ListenerId !!= 0;
}

function createXmlHttp() {
	var xmlhttp = false;

	/*@cc_on @*/
	/*@if (@_jscript_version >= 5)
	// JScript gives us Conditional compilation, we can cope with old IE versions.
	// and security blocked creation of the objects.
	try {
		xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
	} catch (e) {
		try {
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		} catch (E) {
			xmlhttp = false;
		}
	}
	@end @*/
      
	if (!!xmlhttp && typeof XMLHttpRequest!!="undefined") {
		try {
			xmlhttp = new XMLHttpRequest();
		} catch (e) {
			xmlhttp = false;
		}
	}
      
	if (!!xmlhttp && window.createRequest) {
 		try {
			xmlhttp = window.createRequest();
		} catch (e) {
			xmlhttp = false;
		}
	}

	return xmlhttp;
}

function plainReconnect() {
	var iframe = id("CometIFrame");
	if (!!iframe) {
		logError ( "The IFrame with id=CometIFrame is not present" );
		return;
	}
	logWarning ( "Trying to reconnect...");
	iframe.src = "/CometSocket?r=" + Math.random().toString();
}

function reconnect() {
	//if (!!isConnected()) {
	//	return;
	//}

	if (isConnected()) {
		disconnect();
	}

	plainReconnect();
	//setTimeout(plainReconnect, 2000);
}

function showStatusWheel() {
	InvocationsInProcess = InvocationsInProcess + 1;
	if (InvocationsInProcess > 0) {
		var logStatus = id("status");
		if (logStatus) {
			var img = logStatus.getElementsByTagName("img")[0];
			if (img.style.visibility !!= "visible") {
				img.style.visibility = "visible";
			}
		}		
	}
}

function hideStatusWheel() {
	InvocationsInProcess = InvocationsInProcess - 1;
	if (InvocationsInProcess <= 0) {
		var logStatus = id("status");
		if (logStatus) {
			logStatus.getElementsByTagName("img")[0].style.visibility = "hidden";
		}
	}
}

function invokeJsonRPCMethod(method, params, async, loged) {
	if (typeof params == "undefined") {
		params = null;
	}

	if (typeof loged == "undefined") {
		loged = true;
	}

	if (!!isConnected()) {
		if (loged) {
			logError( "can''t invoke methods while disconnected" );
		}
		return;
	}

	showStatusWheel();

	InvokeId = InvokeId + 1;

	var requestObject = Object();
	requestObject["id"] = InvokeId;
	requestObject["method"] = method;
	requestObject["params"] = params;

	if (loged) {
		log( "<b>Request:</b>" + requestObject.toJSONString() );
	}

	var xmlhttp = createXmlHttp();
	if (!!xmlhttp) {
		hideStatusWheel();
		return;
	}

	if (typeof async == "undefined") {
		async = true;
	}

	xmlhttp.open("POST", "/RPC?r=" + Math.random().toString(), async);
	if (async) {
		xmlhttp.onreadystatechange = function() {
				if (xmlhttp.readyState == 4) {
					var response = xmlhttp.responseText.parseJSON();
					if (loged) {
						log( "<b>Response:</b>" + response.toJSONString() );
					}

					hideStatusWheel();
				}
			};
		xmlhttp.send( requestObject.toJSONString() );

		return true;
	}
	else {
		xmlhttp.send( requestObject.toJSONString() );

		var response = xmlhttp.responseText.parseJSON();
		if (loged) {
			log( "<b>Response:</b>" + response.toJSONString() );
		}

		hideStatusWheel();

		return response["result"];
	}
}


/* hook functions */
function justConnected() {
}

function justDisconnected() {
}

</script>
'! !

!AComet methodsFor: 'html templates' stamp: 'dgd 5/16/2006 13:32'!
scriptLibraryJSON
	^'
<script type="text/javascript">
<!!--
/*
    json.js
    2006-04-28

    This file adds these methods to JavaScript:

        object.toJSONString()

            This method produces a JSON text from an object. The
            object must not contain any cyclical references.

        array.toJSONString()

            This method produces a JSON text from an array. The
            array must not contain any cyclical references.

        string.parseJSON()

            This method parses a JSON text to produce an object or
            array. It will return false if there is an error.
*/
(function () {
    var m = {
            "\b": "\\b",
            "\t": "\\t",
            "\n": "\\n",
            "\f": "\\f",
            "\r": "\\r",
            ''"'' : ''\\"'',
            "\\": "\\\\"
        },
        s = {
            array: function (x) {
                var a = ["["], b, f, i, l = x.length, v;
                for (i = 0; i < l; i += 1) {
                    v = x[i];
                    f = s[typeof v];
                    if (f) {
                        v = f(v);
                        if (typeof v == "string") {
                            if (b) {
                                a[a.length] = ",";
                            }
                            a[a.length] = v;
                            b = true;
                        }
                    }
                }
                a[a.length] = "]";
                return a.join("");
            },
            "boolean": function (x) {
                return String(x);
            },
            "null": function (x) {
                return "null";
            },
            number: function (x) {
                return isFinite(x) ? String(x) : "null";
            },
            object: function (x) {
                if (x) {
                    if (x instanceof Array) {
                        return s.array(x);
                    }
                    var a = ["{"], b, f, i, v;
                    for (i in x) {
                        v = x[i];
                        f = s[typeof v];
                        if (f) {
                            v = f(v);
                            if (typeof v == "string") {
                                if (b) {
                                    a[a.length] = ",";
                                }
                                a.push(s.string(i), ":", v);
                                b = true;
                            }
                        }
                    }
                    a[a.length] = "}";
                    return a.join("");
                }
                return "null";
            },
            string: function (x) {
                if (/["\\\x00-\x1f]/.test(x)) {
                    x = x.replace(/([\x00-\x1f\\"])/g, function(a, b) {
                        var c = m[b];
                        if (c) {
                            return c;
                        }
                        c = b.charCodeAt();
                        return "\\u00" +
                            Math.floor(c / 16).toString(16) +
                            (c % 16).toString(16);
                    });
                }
                return ''"'' + x + ''"'';
            }
        };

    Object.prototype.toJSONString = function () {
        return s.object(this);
    };

    Array.prototype.toJSONString = function () {
        return s.array(this);
    };
})();

String.prototype.parseJSON = function () {
    try {
        return !!(/[^,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t]/.test(
                this.replace(/"(\\.|[^"\\])*"/g, ""))) &&
            eval("(" + this + ")");
    } catch (e) {
        return false;
    }
};
-->
</script>
'! !

!AComet methodsFor: 'accessing' stamp: 'dgd 9/5/2006 22:20'!
sockets
	"Answer the receiver's sockets collection"
	^ sockets! !

!AComet methodsFor: 'processing' stamp: 'dgd 10/18/2007 10:29'!
stop

	pingProcess isNil ifFalse:[
		pingProcess terminate.
		pingProcess := nil.
	].

	self closeAllSockets.
! !

!AComet class methodsFor: 'running' stamp: 'dgd 5/5/2006 13:51'!
assembleService: assembly

	self subclassResponsibility! !

!AComet class methodsFor: 'running' stamp: 'dgd 1/11/2008 13:30'!
canStart 
	"Perform some checks before starting the service"

	^ true.
! !

!AComet class methodsFor: 'instance creation' stamp: 'dgd 5/3/2006 09:43'!
clearInstance
	"Clear the receiver (singleton) instance"
	"
	AComet clearInstance.
	"

	instance := nil
! !

!AComet class methodsFor: 'instalation' stamp: 'dgd 5/21/2006 16:20'!
createSAR
	"
	AComet createSAR.
	"
	| zip mczStream workingCopy version |

	zip := ZipArchive new. 

	mczStream := RWBinaryOrTextStream on: (String new: 10000). 

	workingCopy := MCWorkingCopy forPackage: (MCPackage new name: 'Asteroid'). 
	version := workingCopy newVersion. 
	version fileOutOn: mczStream.

	zip
		addString: mczStream contents
		as: 'Asteroid.mcz'
            desiredCompressionLevel: 0. 

	zip
		addString: '
	Canvas
		compile: ''supportDeferredUpdates
		^ true''
		classified: ''*Asteroid-testing''
		notifying: nil.

	self fileInMonticelloZipVersionNamed: ''Asteroid.mcz''. !!

	(self membersMatching: ''files/*'') 
		do: [ :f | self extractMember: f ]. !!   
' 
		as: 'install/preamble'. 

	zip addFile: 'files/builder.js'.
	zip addFile: 'files/controls.js'.
	zip addFile: 'files/dragdrop.js'.
	zip addFile: 'files/effects.js'.
	zip addFile: 'files/icon_animated_busy.gif'.
	zip addFile: 'files/prototype.js'.
	zip addFile: 'files/scriptaculous.js'.
	zip addFile: 'files/slider.js'.
	zip addFile: 'files/unittest.js'.
	zip addFile: 'files/excanvas.js'.

	zip writeToFileNamed: 'Asteroid.sar'.
! !

!AComet class methodsFor: 'instance creation' stamp: 'dgd 10/18/2007 10:42'!
hasInstance
	"Answer if the receiver has an (singleton) instance of the receiver"
	"
	AComet hasInstance.
	"
	^ instance notNil! !

!AComet class methodsFor: 'class initialization' stamp: 'dgd 1/11/2008 12:11'!
initialize
	"
	AComet initialize.
	"

	Smalltalk addToStartUpList: self.
	Smalltalk addToShutDownList: self.
! !

!AComet class methodsFor: 'instance creation' stamp: 'dgd 5/3/2006 09:32'!
initializeInstance
	"Initialize the receiver (singleton) instance"

	instance := self new.
! !

!AComet class methodsFor: 'instance creation' stamp: 'dgd 5/3/2006 10:50'!
instance
	"Answer the (singleton) instance of the receiver"
	"
	AComet instance.
	"
	instance ifNil: [self initializeInstance].
	^ instance! !

!AComet class methodsFor: 'running' stamp: 'dgd 5/26/2006 03:26'!
reset
	"Reset the receiver"
	"
	AComet reset.
	"
	self stop.
	self clearInstance.
	self start.
! !

!AComet class methodsFor: 'running' stamp: 'dgd 5/5/2006 13:43'!
serviceName
	"Answer the receiver's intented service name"

	^ self subclassResponsibility! !

!AComet class methodsFor: 'running' stamp: 'dgd 5/5/2006 13:52'!
servicePort
	"Answer the receiver's intented service port"

	^ self subclassResponsibility! !

!AComet class methodsFor: 'system startup' stamp: 'dgd 10/18/2007 10:47'!
shutDown: quitting

	quitting ifFalse: [^ self].

	self allSubclasses
		select:[:each | each hasInstance]
		thenDo:[:each |
			"really no need to save the image with opened sockets"
			each instance closeAllSockets.
		].
! !

!AComet class methodsFor: 'running' stamp: 'dgd 2/9/2008 12:07'!
start
	"Start the stuff needed to serve"
	"
	AComet start.
	"

	| assembly service servicePort |

	self stop.

	self canStart ifFalse:[
		ALogger instance logError: 'The conditions to start were not satisfied.'.
		^ self
	].

	assembly := ModuleAssembly core.

	assembly alias: '/RPC' to: [
		assembly addPlug: (MessageSend
									receiver: self instance
									selector: #processRPC:
									argument: nil).
	].

	assembly alias: '/CometSocket' to: [
		assembly addPlug: (MessageSend
									receiver: self instance
									selector: #processCometSocket:
									argument: nil).
	].

	self assembleService: assembly.

	servicePort := self servicePort.
	ALogger instance log: 'starting at port: ' , servicePort asString.
	service := HttpService
						startOn: servicePort
						named: self serviceName.

	service priority: Processor lowIOPriority.
	service plug: assembly rootModule.
	"service setDeploymentMode."
"	service setVerboseMode."
	service setDebugMode.
! !

!AComet class methodsFor: 'system startup' stamp: 'dgd 1/11/2008 12:13'!
startUp: resuming

	resuming ifFalse: [ ^self ].

	Transcript show: 'reseting running instances'; cr.

	self allSubclasses
		select:[:each | each hasInstance]
		thenDo:[:each |
			Transcript show: '   ' , each asString , ' reset'; cr.
			each reset.
		].
! !

!AComet class methodsFor: 'running' stamp: 'dgd 10/16/2007 12:36'!
stop
	"Stop the associated services"

	instance isNil ifFalse:[
		instance stop.
		self clearInstance.
	].

	(HttpService servicesNamed: self serviceName)
		do: [:each |
				each stop.
				each waitForStop.
				each kill.
				each unregister].
! !

!AComet class methodsFor: 'class initialization' stamp: 'dgd 1/11/2008 12:11'!
unload
	Smalltalk removeFromShutDownList: self.
	Smalltalk removeFromStartUpList: self.
! !

!ACometSocket methodsFor: 'connection' stamp: 'dgd 5/5/2006 13:06'!
close

	stream close.
	stream socket closeAndDestroy: 1.
! !

!ACometSocket methodsFor: 'connection' stamp: 'dgd 2/9/2008 17:23'!
closeGently
	[
		self close
	]
		on: Error
		do: [:exc |
			Transcript show: 'ERROR CLOSING: ' ,  exc asString; cr.
		].
! !

!ACometSocket methodsFor: 'accessing - properties' stamp: 'dgd 9/5/2006 20:17'!
hasProperty: anObject

	properties at: anObject ifAbsent:[^ false].

	^ true! !

!ACometSocket methodsFor: 'initialization' stamp: 'dgd 10/11/2007 17:33'!
initialize

	properties := Dictionary new.
	mutex := Semaphore forMutualExclusion.! !

!ACometSocket methodsFor: 'initialization' stamp: 'dgd 9/20/2006 13:48'!
initializeRunner: aCometRunner stream: aSocketStream listenerId: listenerIdInteger request: aRequest

	runner := aCometRunner.
	stream := aSocketStream.
	listenerId := listenerIdInteger.

	self justCreatedFromRequest: aRequest.
! !

!ACometSocket methodsFor: 'connection' stamp: 'dgd 9/20/2006 17:45'!
justConnected
! !

!ACometSocket methodsFor: 'connection' stamp: 'dgd 9/14/2006 20:11'!
justCreatedFromRequest: aRequest
	"The receiver was just created from the given http request"
! !

!ACometSocket methodsFor: 'connection' stamp: 'dgd 11/3/2007 17:22'!
kill
	"dispose the receiver as it will be not used anymore"

	runner closeSocket: self.
! !

!ACometSocket methodsFor: 'accessing' stamp: 'dgd 5/5/2006 12:56'!
listenerId
	"Answer the receiver's listenerId"
	^ listenerId! !

!ACometSocket methodsFor: 'printing' stamp: 'dgd 9/20/2006 13:40'!
printOn: aStream
	super printOn: aStream.

	aStream
		nextPutAll: ' listenerId:';
		nextPutAll: listenerId asString! !

!ACometSocket methodsFor: 'accessing - properties' stamp: 'dgd 5/26/2006 16:07'!
propertyAt: anObject

	^ properties at: anObject.
! !

!ACometSocket methodsFor: 'accessing - properties' stamp: 'dgd 5/26/2006 16:08'!
propertyAt: aSymbol ifAbsent: absentBlock

	^properties at: aSymbol ifAbsent: absentBlock! !

!ACometSocket methodsFor: 'accessing - properties' stamp: 'dgd 5/26/2006 16:08'!
propertyAt: aSymbol ifAbsentPut: absentBlock

	^properties at: aSymbol ifAbsentPut: absentBlock! !

!ACometSocket methodsFor: 'accessing - properties' stamp: 'dgd 5/26/2006 16:07'!
propertyAt: aSymbol put: anObject

	properties at: aSymbol put: anObject! !

!ACometSocket methodsFor: 'pushing' stamp: 'dgd 9/3/2006 20:45'!
pushScript: aBlock
	runner 
		pushScript: aBlock
		select: [:socket | socket == self].! !

!ACometSocket methodsFor: 'accessing - properties' stamp: 'dgd 5/26/2006 16:08'!
removePropertyAt: aSymbol

	properties removeKey: aSymbol! !

!ACometSocket methodsFor: 'accessing - properties' stamp: 'dgd 5/26/2006 16:08'!
removePropertyAt: aSymbol ifAbsent: aBlock

	^properties removeKey: aSymbol ifAbsent: aBlock! !

!ACometSocket methodsFor: 'accessing' stamp: 'dgd 9/5/2006 12:32'!
runner
	"Answer the receiver's runner"
	^ runner! !

!ACometSocket methodsFor: 'connection' stamp: 'dgd 10/11/2007 17:34'!
sendImmediatelly: aString ifError: errorBlock
	| result |

	mutex critical: [
		result := stream sendImmediatelly: aString ifError: errorBlock.
	].

	^ result! !

!ACometSocket methodsFor: 'accessing' stamp: 'dgd 10/17/2007 14:42'!
stream
	"Answer the receiver's stream"

"self log: 'DELETE ME'."

	^ stream! !

!ACometSocket class methodsFor: 'instance creation' stamp: 'dgd 9/14/2006 20:09'!
runner: aCometRunner stream: aSocketStream listenerId: listenerIdInteger request: aRequest
	^ self new
				initializeRunner: aCometRunner
				stream: aSocketStream
				listenerId: listenerIdInteger
				request: aRequest! !

!ACometWidgets methodsFor: 'html templates' stamp: 'dgd 11/18/2007 18:13'!
documentTemplate
	^'
<html>
	<head>
		<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
		<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
		<META HTTP-EQUIV="EXPIRES" CONTENT="1 Jan 1900 00:00:00 GMT">

		<title>Comet Widgets II</title>' 
		, self style , self scriptLibraryJSON 
		, self scriptLibrary , self script 
		, '

		<script src="/files/prototype.js" type="text/javascript"></script>
		<script src="/files/scriptaculous.js" type="text/javascript"></script>
		<script src="/files/effects.js" type="text/javascript"></script>
	</head>

	<body>
		<div id="log">
			<div>
				<h1>Log</h1>
			</div>
		</div>

		<div id="status">
			<span></span>
			<img src="/files/icon_animated_busy.gif" width="16" height="16" style="visibility: hidden">
		</div>

		<iframe id="CometIFrame" style="visibility: hidden; width:0px; height:0px; border: 0px" src="/CometSocket" onLoad="reconnect(this)">
			Your browsers does not support IFRAME.
		</iframe>

		<h1>How to</h1>
		<ul>
			<li>Open another (or more than one) browser pointing to this url
			<li>Change fields and see what happens in the other browsers
			<li>Kill Squeak process to see how the browsers react
			<li>Rerun Squeak to see how reconnection is posible
		</ul>

		<div id="contents">
			<h1>Comet Widgets II</h1>
			<form id="widgets" name="f">
				Label 1: <input type="text" value="" name="0" onChange="changed(this)" size="50"><br/>
				Label 2: <input type="text" value="" name="1" onChange="changed(this)" size="50"><br/>
				Label 3: <input type="text" value="" name="2" onChange="changed(this)" size="50"><br/>
				Label 4: <input type="text" value="" name="3" onChange="changed(this)" size="50"><br/>
				Label 5: <input type="text" value="" name="4" onChange="changed(this)" size="50"><br/>
			</form>
		</div>
	</body>
</html>
'! !

!ACometWidgets methodsFor: 'private' stamp: 'dgd 5/11/2006 19:30'!
initCometSocket: aCometSocket

	| str |
	str := '
log = top.log;

top.silentlyUpdateWidget(0, "{2}");
top.silentlyUpdateWidget(1, "{3}");
top.silentlyUpdateWidget(2, "{4}");
top.silentlyUpdateWidget(3, "{5}");
top.silentlyUpdateWidget(4, "{6}");

top.connect({1});

' format: {aCometSocket listenerId} , model.

	^ self script: str! !

!ACometWidgets methodsFor: 'initialization' stamp: 'dgd 5/8/2006 19:58'!
initialize
	super initialize.

	model := #(
					'change my value and see'
					'what happens in other'
					'browser pointing to this URL'
					'- ·ÈÌÛ˙ÒN -'
					'TRY IT!!'
				) copy.
! !

!ACometWidgets methodsFor: 'processing' stamp: 'dgd 5/9/2006 15:04'!
process: aRequest 
	^self documentTemplate asHttpResponseTo: aRequest! !

!ACometWidgets methodsFor: 'html templates' stamp: 'dgd 9/28/2006 20:18'!
script
	^ '
<script type="text/javascript">
<!!--

function justConnected() {
	enableWidgets();
	new Effect.Grow("contents");
}

function justDisconnected() {
	disableWidgets();
	new Effect.Shrink("contents");
}

function widgets() {
	return id("widgets").getElementsByTagName("input");
}

function disableWidgets() {
	var ws = widgets();
	for(i=0; i<ws.length; i++){
		ws[i].disabled = true;
	}
}

function enableWidgets() {
	var ws = widgets();
	for(i=0; i<ws.length; i++){
		ws[i].disabled = false;
	}
}

function changed(widget) {
	invokeJsonRPCMethod("widgetChanged:", [ [ListenerId, widget.name, widget.value] ]);
}

function silentlyUpdateWidget(widgetId, newValue) {
	log( "<b>Event:</b> Widget " + widgetId.toString() + " has changed value to: " + newValue.toString());

	var w = id("widgets").getElementsByTagName("input")[widgetId];
	w.value = newValue;
}

function updateWidget(widgetId, newValue) {
	silentlyUpdateWidget(widgetId, newValue);

	var w = id("widgets").getElementsByTagName("input")[widgetId];
	new top.Effect.Shake(w);

	var options = new Object();
	options["startcolor"] = "#ff9999";
	options["endcolor"] = "#ffffff";
	new top.Effect.Highlight(w, options);
}

-->
</script>
'! !

!ACometWidgets methodsFor: 'html templates' stamp: 'dgd 5/9/2006 15:56'!
style
	^ '
<style>
body{	
   margin: 0px;
   height: 100%;
}
html>body{border-top : 1px solid white;}


h1 {
   font-size: 150%;
}
h2 {
   font-size: 130%;
}
h3 {
   font-size: 110%;
}

#log {
   border-left: 2px solid gray;
   background-color: #EEEEEE;
   
   float: right;
   height: 100%;
   width: 35%;
   
   overflow: auto;
   word-wrap: break-word;
}

#log div {
   border-top: 1px solid white;
   padding: 0px 5px 2px 5px;

   font-size: 80%;
}

#status {
   background-color: #f3f3f3;

   width: 100%;
}

#status div {
   padding: 3px 3px 3px 3px;
}


#contents {
   width: 100%;
   height: 100%;
   background-color: #eeeeff;
}
</style>
'! !

!ACometWidgets methodsFor: 'pushing - testing' stamp: 'dgd 9/20/2006 13:50'!
testAlertListenerId
	"
	ACometWidgets instance testAlertListenerId.
	"

	self
		push: [:socket | self script: 'alert("ListenerId:" + top.ListenerId.toString())' ].
! !

!ACometWidgets methodsFor: 'rpc' stamp: 'dgd 5/11/2006 19:10'!
widget: widgetIdString value: valueObject
	"
	ACometWidgets2 instance widget: '3' value: Time now.
	"

	| newValue |

	newValue := valueObject asString withBlanksTrimmed.

	model
		at: (widgetIdString asInteger + 1)
		put: newValue.

	self
		push: [:socket | self script: ('top.updateWidget({1}, "{2}");' format: {widgetIdString. newValue}) ]
! !

!ACometWidgets methodsFor: 'rpc' stamp: 'dgd 6/1/2006 14:51'!
widgetChanged: anArray 

	|  connectionId widgetId newValue |

	connectionId := anArray first.
	widgetId := anArray second.
	newValue := anArray third.

"	useful to see the running-gif in the browser"
"	(Delay forSeconds: 3) wait. "

	"fork action to send the response as soon as posibble"
	[
		(Delay forMilliseconds: 25) wait.
		self widget: widgetId value: newValue
	] fork.
! !

!ACometWidgets class methodsFor: 'running' stamp: 'dgd 5/9/2006 11:56'!
assembleService: assembly


	assembly alias: '/files' to: [
		assembly documentRoot: (FileDirectory default fullNameFor: 'files').
		assembly directoryIndex: 'index.html'.
		assembly serveFiles.
	].

	assembly addPlug: (MessageSend
								receiver: self instance
								selector: #process:
								argument: nil).! !

!ACometWidgets class methodsFor: 'class initialization' stamp: 'dgd 5/20/2006 15:22'!
initialize
	self openCometWidgetsWorkspace! !

!ACometWidgets class methodsFor: 'class initialization' stamp: 'dgd 5/20/2006 15:22'!
openCometWidgetsWorkspace
	"
	ACometWidgets openCometWidgetsWorkspace.
	"
	'"
Asteroid Comet Widgets

- Check the port in ACometWidgets class>>servicePort, the default is 9999
- Start the service
- open more than one browser to http://localhost:9999
"
ACometWidgets start.
ACometWidgets stop.
ACometWidgets reset.

ACometWidgets instance pushAlertHelloWorld.
ACometWidgets instance ping.

ACometWidgets instance.
'  openInWorkspaceWithTitle: 'Asteroid Comet Widgets Workspace'! !

!ACometWidgets class methodsFor: 'running' stamp: 'dgd 5/7/2006 13:12'!
serviceName
	"Answer the receiver's intented service name"

	^ 'CometWidgets2'! !

!ACometWidgets class methodsFor: 'running' stamp: 'dgd 5/7/2006 13:12'!
servicePort
	"Answer the receiver's intented service port"

	^ 9999
! !

!ALogger methodsFor: 'initialization' stamp: 'dgd 1/11/2008 12:18'!
initialize
	"Initialize the receiver"
	super initialize.

	logMutex := Semaphore forMutualExclusion.
! !

!ALogger methodsFor: 'logging' stamp: 'dgd 1/11/2008 12:19'!
log: aString

	self logMessages: { aString }.
! !

!ALogger methodsFor: 'logging' stamp: 'dgd 1/11/2008 12:19'!
logError: aString

	self log: 'ERROR: ' , aString asString.
! !

!ALogger methodsFor: 'logging' stamp: 'dgd 1/11/2008 13:26'!
logMessages: aCollection

	| timestamp |

	self flag: #todo. "logs to a file to avoid using the buggy transcript"

	timestamp := TimeStamp current asLogString.

	logMutex critical:[
		aCollection do:[:each |
			| msg |

			timestamp isNil ifTrue:[
					msg := '                    > ' , each asString.
				]
				ifFalse:[
					msg := timestamp , ' > ' , each asString.
					timestamp := nil.
				].

			"Try to log to stdout, using OSProcess"
			Smalltalk at: #OSProcess ifPresent: [:osProcessClass |
				osProcessClass thisOSProcess stdOut
					nextPutAll: msg;
					nextPut: Character lf.
			].

			Transcript show: msg; cr.
		].
	].
! !

!ALogger methodsFor: 'logging' stamp: 'dgd 1/11/2008 12:19'!
logWarning: aString

	self log: 'WARNING: ' , aString asString.
! !

!ALogger class methodsFor: 'instance creation' stamp: 'dgd 1/11/2008 12:17'!
instance
	^ Instance ifNil: [ Instance := super new ].
! !

!ALogger class methodsFor: 'instance creation' stamp: 'dgd 1/11/2008 12:17'!
new
	^ self error: 'Singleton class, use #instance'! !

!Archive methodsFor: '*Asteroid-archive operations' stamp: 'dgd 5/9/2006 16:47'!
addString: aString as: aFileName desiredCompressionLevel: aNumber

	^ (self addString: aString as: aFileName)
			desiredCompressionLevel: aNumber;
			yourself! !

!DateAndTime methodsFor: '*Asteroid-printing' stamp: 'dgd 5/11/2006 17:00'!
asHttpString
"self localTimeZone."

	^
		'{1}, {2} {3} {4} {5}:{6}:{7} {8}'
				format: {
							self dayOfWeekAbbreviation.
							self dayOfMonth.
							self monthAbbreviation.
							self year.
							0.
							0.
							0.
							'GMT'
				}.
! !

!Form methodsFor: '*Asteroid-converting' stamp: 'dgd 5/23/2006 10:38'!
asPNGBase64Encoded

	|  stream base64 cr |

	stream := self asPNGByteArray readStream.

	base64 := (Base64MimeConverter mimeEncode: stream) contents.

	cr := Character cr.

	^ base64 reject: [:each | each = cr].
! !

!Form methodsFor: '*Asteroid-converting' stamp: 'dgd 5/23/2006 10:23'!
asPNGByteArray
	
	| stream rw |

	stream := RWBinaryOrTextStream on: String new.
	rw := PNGReadWriter on: stream.
	rw nextPutImage: self.
	rw close.
	stream reset.

	^ stream contents.
! !

!HttpRequest methodsFor: '*Asteroid-accessing' stamp: 'dgd 5/9/2006 15:35'!
rawPostFields
	"save the POST form fields as is, for future processing, see #postFields"

	^ self
			propertyAt: #rawPostFields
			ifAbsentPut: [stream next: self contentLength].! !

!HttpResponse methodsFor: '*Asteroid-accessing' stamp: 'dgd 5/9/2006 15:25'!
contentLength: anIntegerOrNil
	contentLength := anIntegerOrNil! !

!HttpService methodsFor: '*Asteroid-error handling' stamp: 'dgd 7/5/2006 19:08'!
handleResponseWritingError: anException
	"Handle errors that occur when trying to write out a response."

	"Debug mode doesn't handle the error (you'll get a walkbalk)"
	self isDebugMode ifTrue: [
		(anException isKindOf: ConnectionTimedOut)
			ifTrue:[ ^ self]
			ifFalse:[ ^ anException pass]
	].

	"Verbose mode will send a long stack dump to the browser"
	self isVerboseMode ifTrue: 
		[^self
			detailedErrorResponseStatus: #serverError
			exception: anException].

	"By default, operate in deployment mode (just the exception description is
	displayed in the browser)"
	^self
		errorResponseStatus: #serverError
		description: anException description! !

!ModFile methodsFor: '*Asteroid-processing' stamp: 'dgd 5/9/2006 17:45'!
processHttp
	| fullFilePath method |
	method := ModCore method.
	(#(#GET #POST) includes: method) ifFalse: [^false].
	fullFilePath := ModDoc fullFilePath.
	(FileStream isAFileNamed: fullFilePath) ifFalse: [^false].
	self processSubModules ifTrue: [^true].
	HttpResponse current: (HttpResponse 
				fromStream: (StandardFileStream readOnlyFileNamed: (FileDirectory default fullNameFor: fullFilePath))).
	^true! !

!NetworkHost methodsFor: '*Asteroid-accessing' stamp: 'dgd 5/5/2006 19:08'!
nameString
	^ String streamContents: [ :str |
			self name do: [:nm | str nextPutAll: nm asString] separatedBy: [str nextPut: $.] ]
! !

!Socket methodsFor: '*Asteroid-sending' stamp: 'dgd 6/14/2006 20:03'!
pushData: aStringOrByteArray
	"Send aStringOrByteArray to the remote host trough the given socket. Push the data immediately and ignore all kinds of errors. Return true if all the data could be sent successfully, in case of problems destroy the socket and return false."

	| bytesSent bytesToSend |

	bytesSent := 0.
	bytesToSend := aStringOrByteArray size.

	[ bytesSent < bytesToSend ] whileTrue: [
		| count |

		count := self 
						primSocket: socketHandle
						sendData: aStringOrByteArray
						startIndex: bytesSent + 1
						count: (bytesToSend - bytesSent).

		bytesSent := bytesSent + count.

		(count = 0 and: [ bytesSent ~= bytesToSend ]) ifTrue: [
			self destroy.
			^ false
		].

		(Delay forMilliseconds: 5) wait.
	].

	^ true.
! !

!SocketStream methodsFor: '*Asteroid-printing' stamp: 'dgd 5/3/2006 11:06'!
printOn: aStream
	aStream
		nextPutAll: 'a ';
		nextPutAll: self class name asString.

	socket isNil ifFalse:[
		aStream
			nextPutAll: ' ';
			nextPutAll: 'connected to: ' , socket remoteAddress printString.
	].
! !

!SocketStream methodsFor: '*Asteroid-stream out' stamp: 'dgd 6/14/2006 19:59'!
sendImmediatelly: aString ifError: errorBlock
	"Send the given string immediatelly"

	| ok |

	self flush.

	ok := (self socket isValid)
				and: [self socket isConnected]
				and: [self socket isOtherEndClosed not]
				and: [self socket pushData: aString].

	ok ifFalse:[errorBlock value].

	^ ok! !

!String methodsFor: '*Asteroid-converting' stamp: 'dgd 5/8/2006 15:49'!
convertFromUTF8
	^ self convertFromWithConverter: UTF8TextConverter new! !

!String methodsFor: '*Asteroid-converting' stamp: 'dgd 5/8/2006 15:50'!
convertToUTF8
	^ self convertToWithConverter: UTF8TextConverter new! !

!TimeStamp methodsFor: '*Asteroid-printing' stamp: 'dgd 1/11/2008 13:22'!
asLogString

	^
		'{1}/{2}/{3} {4}:{5}:{6}'
				format: {
							self year.
							self month			printPaddedWith: $0 to: 2.
							self dayOfMonth		printPaddedWith: $0 to: 2.
							self hour24			printPaddedWith: $0 to: 2.
							self minutes			printPaddedWith: $0 to: 2.
							self seconds			printPaddedWith: $0 to: 2.
				}.
! !
AComet initialize!
ACometWidgets initialize!
