'From Cuis 4.1 of 12 December 2012 [latest update: #1590] on 12 February 2013 at 6:16:38 pm'!
'Description Please enter a description for this package '!
!classDefinition: #JSSAddress category: #'ST2JS-Serializer-Tests'!
Object subclass: #JSSAddress
	instanceVariableNames: 'street number'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Serializer-Tests'!
!classDefinition: 'JSSAddress class' category: #'ST2JS-Serializer-Tests'!
JSSAddress class
	instanceVariableNames: ''!

!classDefinition: #JSSSampleObject category: #'ST2JS-Serializer-Tests'!
Object subclass: #JSSSampleObject
	instanceVariableNames: 'foo bar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Serializer-Tests'!
!classDefinition: 'JSSSampleObject class' category: #'ST2JS-Serializer-Tests'!
JSSSampleObject class
	instanceVariableNames: ''!

!classDefinition: #JSSTest category: #'ST2JS-Serializer-Tests'!
TestCase subclass: #JSSTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Serializer-Tests'!
!classDefinition: 'JSSTest class' category: #'ST2JS-Serializer-Tests'!
JSSTest class
	instanceVariableNames: ''!

!classDefinition: #S2SObjectExtension category: #'ST2JS-Core'!
Object subclass: #S2SObjectExtension
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SObjectExtension class' category: #'ST2JS-Core'!
S2SObjectExtension class
	instanceVariableNames: ''!

!classDefinition: #S2SArrayExtension category: #'ST2JS-Core'!
S2SObjectExtension subclass: #S2SArrayExtension
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SArrayExtension class' category: #'ST2JS-Core'!
S2SArrayExtension class
	instanceVariableNames: ''!

!classDefinition: #S2SBooleanExtension category: #'ST2JS-Core'!
S2SObjectExtension subclass: #S2SBooleanExtension
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SBooleanExtension class' category: #'ST2JS-Core'!
S2SBooleanExtension class
	instanceVariableNames: ''!

!classDefinition: #S2SDateExtension category: #'ST2JS-Core'!
S2SObjectExtension subclass: #S2SDateExtension
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SDateExtension class' category: #'ST2JS-Core'!
S2SDateExtension class
	instanceVariableNames: ''!

!classDefinition: #S2SFunctionExtension category: #'ST2JS-Core'!
S2SObjectExtension subclass: #S2SFunctionExtension
	instanceVariableNames: 'superclass subclasses'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SFunctionExtension class' category: #'ST2JS-Core'!
S2SFunctionExtension class
	instanceVariableNames: ''!

!classDefinition: #S2SNumberExtension category: #'ST2JS-Core'!
S2SObjectExtension subclass: #S2SNumberExtension
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SNumberExtension class' category: #'ST2JS-Core'!
S2SNumberExtension class
	instanceVariableNames: ''!

!classDefinition: #S2SObject category: #'ST2JS-Core'!
S2SObjectExtension subclass: #S2SObject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SObject class' category: #'ST2JS-Core'!
S2SObject class
	instanceVariableNames: ''!

!classDefinition: #S2SA category: #'ST2JS-Tests'!
S2SObject subclass: #S2SA
	instanceVariableNames: 'a'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SA class' category: #'ST2JS-Tests'!
S2SA class
	instanceVariableNames: ''!

!classDefinition: #S2SB category: #'ST2JS-Tests'!
S2SA subclass: #S2SB
	instanceVariableNames: 'b'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SB class' category: #'ST2JS-Tests'!
S2SB class
	instanceVariableNames: ''!

!classDefinition: #S2SC category: #'ST2JS-Tests'!
S2SB subclass: #S2SC
	instanceVariableNames: 'c'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SC class' category: #'ST2JS-Tests'!
S2SC class
	instanceVariableNames: ''!

!classDefinition: #S2SCharacter category: #'ST2JS-Core'!
S2SObject subclass: #S2SCharacter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SCharacter class' category: #'ST2JS-Core'!
S2SCharacter class
	instanceVariableNames: ''!

!classDefinition: #S2SColor category: #'ST2JS-Base'!
S2SObject subclass: #S2SColor
	instanceVariableNames: 'r g b a'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Base'!
!classDefinition: 'S2SColor class' category: #'ST2JS-Base'!
S2SColor class
	instanceVariableNames: ''!

!classDefinition: #S2SDictionary category: #'ST2JS-Base'!
S2SObject subclass: #S2SDictionary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Base'!
!classDefinition: 'S2SDictionary class' category: #'ST2JS-Base'!
S2SDictionary class
	instanceVariableNames: ''!

!classDefinition: #S2SException category: #'ST2JS-Core-Exceptions'!
S2SObject subclass: #S2SException
	instanceVariableNames: 'messageText'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core-Exceptions'!
!classDefinition: 'S2SException class' category: #'ST2JS-Core-Exceptions'!
S2SException class
	instanceVariableNames: ''!

!classDefinition: #S2SError category: #'ST2JS-Core-Exceptions'!
S2SException subclass: #S2SError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core-Exceptions'!
!classDefinition: 'S2SError class' category: #'ST2JS-Core-Exceptions'!
S2SError class
	instanceVariableNames: ''!

!classDefinition: #S2SFooBar category: #'ST2JS-Tests'!
S2SObject subclass: #S2SFooBar
	instanceVariableNames: 'foo bar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SFooBar class' category: #'ST2JS-Tests'!
S2SFooBar class
	instanceVariableNames: ''!

!classDefinition: #S2SFooBarXxx category: #'ST2JS-Tests'!
S2SFooBar subclass: #S2SFooBarXxx
	instanceVariableNames: 'xxx'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SFooBarXxx class' category: #'ST2JS-Tests'!
S2SFooBarXxx class
	instanceVariableNames: ''!

!classDefinition: #S2SInspector category: #'ST2JS-Core'!
S2SObject subclass: #S2SInspector
	instanceVariableNames: 'object'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SInspector class' category: #'ST2JS-Core'!
S2SInspector class
	instanceVariableNames: ''!

!classDefinition: #S2SLRUCache category: #'ST2JS-Utilities'!
S2SObject subclass: #S2SLRUCache
	instanceVariableNames: 'size factory calls hits values lastTimestamp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Utilities'!
!classDefinition: 'S2SLRUCache class' category: #'ST2JS-Utilities'!
S2SLRUCache class
	instanceVariableNames: ''!

!classDefinition: #S2SLZWCompressor category: #'ST2JS-Base'!
S2SObject subclass: #S2SLZWCompressor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Base'!
!classDefinition: 'S2SLZWCompressor class' category: #'ST2JS-Base'!
S2SLZWCompressor class
	instanceVariableNames: ''!

!classDefinition: #S2SObjectWithProperties category: #'ST2JS-Base'!
S2SObject subclass: #S2SObjectWithProperties
	instanceVariableNames: 'properties'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Base'!
!classDefinition: 'S2SObjectWithProperties class' category: #'ST2JS-Base'!
S2SObjectWithProperties class
	instanceVariableNames: ''!

!classDefinition: #S2SPoint category: #'ST2JS-Base'!
S2SObject subclass: #S2SPoint
	instanceVariableNames: 'x y'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Base'!
!classDefinition: 'S2SPoint class' category: #'ST2JS-Base'!
S2SPoint class
	instanceVariableNames: ''!

!classDefinition: #S2SRectangle category: #'ST2JS-Base'!
S2SObject subclass: #S2SRectangle
	instanceVariableNames: 'origin corner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Base'!
!classDefinition: 'S2SRectangle class' category: #'ST2JS-Base'!
S2SRectangle class
	instanceVariableNames: ''!

!classDefinition: #S2SReturnValue category: #'ST2JS-Core'!
S2SObject subclass: #S2SReturnValue
	instanceVariableNames: 'value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SReturnValue class' category: #'ST2JS-Core'!
S2SReturnValue class
	instanceVariableNames: ''!

!classDefinition: #S2SSimplest category: #'ST2JS-Tests'!
S2SObject subclass: #S2SSimplest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SSimplest class' category: #'ST2JS-Tests'!
S2SSimplest class
	instanceVariableNames: ''!

!classDefinition: #S2SStatisticsCollector category: #'ST2JS-Utilities'!
S2SObject subclass: #S2SStatisticsCollector
	instanceVariableNames: 'name count sum'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Utilities'!
!classDefinition: 'S2SStatisticsCollector class' category: #'ST2JS-Utilities'!
S2SStatisticsCollector class
	instanceVariableNames: ''!

!classDefinition: #S2SStringExtension category: #'ST2JS-Core'!
S2SObjectExtension subclass: #S2SStringExtension
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SStringExtension class' category: #'ST2JS-Core'!
S2SStringExtension class
	instanceVariableNames: ''!

!classDefinition: #S2STest category: #'ST2JS-Tests'!
TestCase subclass: #S2STest
	instanceVariableNames: 'translator'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2STest class' category: #'ST2JS-Tests'!
S2STest class
	instanceVariableNames: ''!

!classDefinition: #S2STestCase category: #'ST2JS-SUnit'!
S2SObject subclass: #S2STestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-SUnit'!
!classDefinition: 'S2STestCase class' category: #'ST2JS-SUnit'!
S2STestCase class
	instanceVariableNames: ''!

!classDefinition: #S2SBaseTestCase category: #'ST2JS-Tests'!
S2STestCase subclass: #S2SBaseTestCase
	instanceVariableNames: 'setUpCalled'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SBaseTestCase class' category: #'ST2JS-Tests'!
S2SBaseTestCase class
	instanceVariableNames: ''!

!classDefinition: #S2SExampleTestCase category: #'ST2JS-Tests'!
S2STestCase subclass: #S2SExampleTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SExampleTestCase class' category: #'ST2JS-Tests'!
S2SExampleTestCase class
	instanceVariableNames: ''!

!classDefinition: #S2SGeometryTestCase category: #'ST2JS-Tests'!
S2STestCase subclass: #S2SGeometryTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SGeometryTestCase class' category: #'ST2JS-Tests'!
S2SGeometryTestCase class
	instanceVariableNames: ''!

!classDefinition: #S2SLZWCompressorTest category: #'ST2JS-Tests'!
S2STestCase subclass: #S2SLZWCompressorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SLZWCompressorTest class' category: #'ST2JS-Tests'!
S2SLZWCompressorTest class
	instanceVariableNames: ''!

!classDefinition: #S2SPropertiesTestCase category: #'ST2JS-Tests'!
S2STestCase subclass: #S2SPropertiesTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Tests'!
!classDefinition: 'S2SPropertiesTestCase class' category: #'ST2JS-Tests'!
S2SPropertiesTestCase class
	instanceVariableNames: ''!

!classDefinition: #S2STestFailure category: #'ST2JS-SUnit'!
S2SObject subclass: #S2STestFailure
	instanceVariableNames: 'description'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-SUnit'!
!classDefinition: 'S2STestFailure class' category: #'ST2JS-SUnit'!
S2STestFailure class
	instanceVariableNames: ''!

!classDefinition: #S2STestModule category: #'ST2JS-SUnit'!
Object subclass: #S2STestModule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-SUnit'!
!classDefinition: 'S2STestModule class' category: #'ST2JS-SUnit'!
S2STestModule class
	instanceVariableNames: 'instance'!

!classDefinition: #S2STestResult category: #'ST2JS-SUnit'!
S2SObject subclass: #S2STestResult
	instanceVariableNames: 'failures errors passed'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-SUnit'!
!classDefinition: 'S2STestResult class' category: #'ST2JS-SUnit'!
S2STestResult class
	instanceVariableNames: ''!

!classDefinition: #S2STestRun category: #'ST2JS-SUnit'!
S2SObject subclass: #S2STestRun
	instanceVariableNames: 'testCase selector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-SUnit'!
!classDefinition: 'S2STestRun class' category: #'ST2JS-SUnit'!
S2STestRun class
	instanceVariableNames: ''!

!classDefinition: #S2STime category: #'ST2JS-Base'!
S2SObject subclass: #S2STime
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Base'!
!classDefinition: 'S2STime class' category: #'ST2JS-Base'!
S2STime class
	instanceVariableNames: ''!

!classDefinition: #S2STranslator category: #'ST2JS-Core'!
Object subclass: #S2STranslator
	instanceVariableNames: 'selectorMapping showSmalltalkSource showMethodComments translationCacheMutex translationCache'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2STranslator class' category: #'ST2JS-Core'!
S2STranslator class
	instanceVariableNames: 'instance'!

!classDefinition: #S2SWriteStream category: #'ST2JS-Core'!
S2SObject subclass: #S2SWriteStream
	instanceVariableNames: 'buffer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ST2JS-Core'!
!classDefinition: 'S2SWriteStream class' category: #'ST2JS-Core'!
S2SWriteStream class
	instanceVariableNames: ''!


!Array methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/7/2006 11:05'!
asJsLiteral

	| result |

	result := String new writeStream.

	result nextPutAll: '['.

	self
		do: [:each | result nextPutAll: each asJsLiteral]
		separatedBy: [result nextPutAll: ', '].

	result nextPutAll: ']'.

	^ result contents.
! !

!AssignmentNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/29/2006 19:31'!
hasBlockNodeWithReturn
	^ value hasBlockNodeWithReturn! !

!AssignmentNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 12:55'!
jsSourceOn: aStream level: anInteger translator: aTranslator

	anInteger timesRepeat: [aStream tab].

	variable jsSourceOn: aStream level: anInteger translator: aTranslator.
	
	aStream nextPutAll: ' = '.
	
	value jsSourceOn: aStream level: (anInteger + 1) translator: aTranslator.
! !

!BlockNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/20/2006 11:58'!
arguments
	^ arguments! !

!BlockNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/29/2006 19:31'!
hasBlockNodeWithReturn

	^ statements anySatisfy:[: each | each isReturnNode or:[each hasBlockNodeWithReturn]]! !

!BlockNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 13:11'!
jsInlinedSourceOn: aStream level: anInteger translator: aTranslator

	(temporaries notNil and:[temporaries notEmpty]) ifTrue:[
		anInteger + 1 timesRepeat: [aStream tab].
		aStream nextPutAll: 'var '.
		temporaries
			do:[:each | aStream nextPutAll: each name , ' = null']
			separatedBy: [ aStream nextPutAll: ', '].
		aStream nextPutAll: ';'; cr.
	].

	statements do: [:each |
		| eachSource |

		eachSource := each jsSourceLevel: anInteger + 1 translator: aTranslator.
		eachSource := eachSource copyReplaceAll: '%return%' with: 'return '.

		aStream nextPutAll: eachSource.

		aStream contents withoutTrailingBlanks last = $}
			ifFalse:[aStream nextPutAll: ';'].
		aStream contents withoutTrailingBlanks last = Character cr
			ifFalse:[aStream cr].
	].

! !

!BlockNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 14:56'!
jsSourceOn: aStream level: anInteger translator: aTranslator

	| singleLine |

	singleLine := statements size = 1 and:[temporaries isEmptyOrNil].
	"singleLine := false."

	anInteger timesRepeat: [aStream tab].
	aStream nextPutAll: 'function ('.
	arguments
		do:[:each | aStream nextPutAll: each key]
		separatedBy:[aStream nextPutAll: ', '].
	aStream nextPutAll: ') {'.

	singleLine ifFalse:[
		aStream cr.
	].
"
	arguments do:[:each |
		anInteger + 1 timesRepeat: [aStream tab].
		aStream
			nextPutAll: '{1} = (typeof {1} == ''undefined'') ? null : {1};' format: {each key};
			cr.
	].
"
	(temporaries notNil and:[temporaries notEmpty]) ifTrue:[
		anInteger + 1 timesRepeat: [aStream tab].
		aStream nextPutAll: 'var '.
		temporaries
			do:[:each | aStream nextPutAll: each name , ' = null']
			separatedBy: [ aStream nextPutAll: ', '].
		aStream nextPutAll: ';'; cr.
	].

	statements size > 1 ifTrue:[
		statements allButLast do: [:each |
			each jsSourceOn: aStream level: anInteger + 1 translator: aTranslator.
			
			aStream contents withoutTrailingBlanks last = $}
				ifFalse:[aStream nextPutAll: ';'].
			aStream contents withoutTrailingBlanks last = Character cr
				ifFalse:[aStream cr].
		].
	].
	singleLine ifFalse:[
		anInteger + 1 timesRepeat: [aStream tab].
	].

	statements last isReturnNode ifFalse: [
		aStream nextPutAll: 'return '.
	].

	aStream nextPutAll: ((statements last jsSourceLevel: anInteger + 1 translator: aTranslator) withBlanksTrimmed copyReplaceAll: '%return%' with: 'throw _ret_.value_').
	singleLine ifFalse:[
		aStream cr.		
		anInteger timesRepeat: [aStream tab].
	].
	aStream nextPutAll: '}'.
! !

!Boolean methodsFor: '*ST2JS-compatibility' stamp: 'dgd 12/8/2007 12:50'!
inlineAnd: alternativeBlock 
	^  self and: alternativeBlock! !

!Boolean methodsFor: '*ST2JS-compatibility' stamp: 'dgd 12/8/2007 12:50'!
inlineAnd: block1 and: block2
	^  self and: block1 and: block2! !

!Boolean methodsFor: '*ST2JS-compatibility' stamp: 'dgd 12/11/2006 10:54'!
inlineIfFalse: aBlockContext 
	^  self ifFalse: aBlockContext! !

!Boolean methodsFor: '*ST2JS-compatibility' stamp: 'dgd 12/11/2006 10:54'!
inlineIfTrue: aBlockContext 
	^  self ifTrue: aBlockContext! !

!Boolean methodsFor: '*ST2JS-compatibility' stamp: 'dgd 12/11/2006 11:15'!
inlineIfTrue: trueBlock ifFalse: falseBlock
	^ self ifTrue: trueBlock ifFalse: falseBlock! !

!Boolean methodsFor: '*ST2JS-compatibility' stamp: 'dgd 12/8/2007 12:49'!
inlineOr: alternativeBlock 
	^  self or: alternativeBlock! !

!Boolean methodsFor: '*ST2JS-compatibility' stamp: 'dgd 12/8/2007 12:50'!
inlineOr: block1 or: block2
	^  self or: block1 or: block2! !

!Boolean methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/20/2006 19:04'!
jsIsLiteral
	^ true! !

!BraceNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/29/2006 19:29'!
hasBlockNodeWithReturn
	^ elements anySatisfy:[:each | each hasBlockNodeWithReturn]! !

!BraceNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/31/2006 20:49'!
jsSourceOn: aStream level: anInteger translator: aTranslator

	anInteger timesRepeat: [aStream tab].

	aStream nextPutAll: '['.
	elements
		do:[:each | aStream nextPutAll: (each jsSourceLevel: anInteger translator: aTranslator)]
		separatedBy:[aStream nextPutAll: ', '].
	aStream nextPutAll: ']'.
! !

!CascadeNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/29/2006 19:31'!
hasBlockNodeWithReturn
	^ receiver hasBlockNodeWithReturn or:[messages anySatisfy:[:each | each hasBlockNodeWithReturn]]! !

!CascadeNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 13:00'!
jsSourceOn: aStream level: anInteger translator: aTranslator

	| index |
	
	anInteger timesRepeat: [aStream tab].
	
	aStream nextPutAll: '(function(_r_) { '; cr.

	index := 0.
	messages do:[:each |
		| eachJsSource |
		index := index + 1.

		eachJsSource := (each jsSourceLevel: 0 translator: aTranslator).
		eachJsSource := eachJsSource copyReplaceAll: '%receiver%' with: '_r_'.

		anInteger + 1 timesRepeat: [aStream tab].
		(index = messages size) ifTrue:[
			aStream
				nextPutAll: 'return ';
				nextPutAll: eachJsSource;
				nextPutAll: ';';
				cr.
		]
		ifFalse:[
			aStream
				nextPutAll: eachJsSource;
				nextPutAll: ';';
				cr.
		].
	].

	anInteger timesRepeat: [aStream tab].
	aStream nextPutAll: ' })(' , (receiver jsSourceLevel: anInteger translator: aTranslator) , ')'.
! !

!Character methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/1/2006 15:06'!
asJsLiteral

	^ self asString asJsLiteral.
! !

!ClassDescription methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/9/2006 10:58'!
jsSelectors
	"Answer a collection of selectors to generated JS code"

	| result |

	result := self selectors select: [:each |
		| category |

		category := self whichCategoryIncludesSelector: each.

		category notNil
			and:[('*only smalltalk*' match: category asLowercase) not]
			and:[('*only st*' match: category asLowercase ) not]
	].

	^ result asSortedCollection.
! !

!Collection methodsFor: '*ST2JS-compatibility' stamp: 'dgd 12/11/2006 11:15'!
inlineDo: aBlock
	^ self do: aBlock! !

!Color methodsFor: '*ST2JS-converting' stamp: 'dgd 11/28/2006 17:51'!
asColorString
	^ self printHtmlString! !

!Color methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/21/2006 12:42'!
jsObjectToSerializeContext: contextObject
 
	^ S2SColor 
			r: self red
			g: self green
			b: self blue
			alpha: self alpha.! !

!Color class methodsFor: '*ST2JS-instance creation' stamp: 'dgd 10/14/2006 12:32'!
constructFromJson: aDictionary 
	^ self
			r: (aDictionary at: 'r')
			g: (aDictionary at: 'g')
			b: (aDictionary at: 'b')
			alpha: (aDictionary at: 'a')! !

!Date methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 3/12/2008 13:38'!
jsInstVarNamesToSerialize
	"Answer a collection of variables names to serialize in JS stream"

	^  #()! !

!Date methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 3/12/2008 13:42'!
jsInstanciateOn: aStream
	aStream nextPutAll: 'new Date('.
	aStream nextPutAll: self year asString.
	aStream nextPutAll: ','.
	aStream nextPutAll: (self monthIndex - 1) asString.
	aStream nextPutAll: ','.
	aStream nextPutAll: self dayOfMonth asString.
	aStream nextPutAll: ')'.
! !

!Dictionary methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 18:15'!
instVarNamed: anObject
	"Return the value of the instance variable in me with that name.  Slow and unclean, but very useful. "

	^ self at: anObject
! !

!Dictionary methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/24/2006 12:44'!
jsAvoidNilInstVars
	^ false! !

!Dictionary methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 18:15'!
jsInstVarNamesToSerialize
	"Answer a collection of variables names to serialize in JS stream"

	^ self keys asSortedCollection:[:x :y | x asString <= y asString]! !

!Dictionary methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 10/31/2007 13:45'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_d()'.! !

!Dictionary methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/20/2006 18:08'!
jsObjectsToSerialize

	| keysToSerialize |

	keysToSerialize := (self keys asSortedCollection: [:x :y | x asString <= y asString]) asOrderedCollection.

	^ keysToSerialize , super jsObjectsToSerialize! !

!Dictionary methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/20/2006 19:29'!
jsSerializeInstVar: anObject on: stream objects: allObjectsToSerialize


	stream nextPutAll: '['.

	anObject jsIsLiteral
	ifTrue:[
		anObject jsInstanciateOn: stream
	]
	ifFalse:[
		| keyIndex |

		keyIndex := self jsIndexOf: anObject in: allObjectsToSerialize.
		stream nextPutAll: 'o['.
		stream nextPutAll: (keyIndex - 1) asString.
		stream nextPutAll: ']'.
	].

	stream nextPutAll: ']'.
! !

!Error methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 6/24/2008 18:11'!
jsObjectToSerializeContext: contextObject
 
	^ S2SError new
			messageText: self messageText;
			yourself.
! !

!False methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:37'!
jsInstanciateOn: aStream
	aStream nextPutAll: 'false'! !

!JSSAddress methodsFor: 'initialization' stamp: 'dgd 11/16/2006 17:18'!
initializeStreet: streetString number: aNumber

	street := streetString.
	number := aNumber.
! !

!JSSAddress class methodsFor: 'instance creation' stamp: 'dgd 11/16/2006 17:18'!
street: streetString number: aNumber
	^ self new initializeStreet: streetString number: aNumber! !

!JSSSampleObject methodsFor: 'accessing' stamp: 'dgd 11/16/2006 18:56'!
foo: anObject 
	foo := anObject! !

!JSSSampleObject methodsFor: 'initialization' stamp: 'dgd 11/16/2006 18:43'!
initializeFoo: fooObject bar: barObject
	foo := fooObject.
	bar := barObject.! !

!JSSSampleObject class methodsFor: 'instance creation' stamp: 'dgd 11/16/2006 18:43'!
foo: fooObject bar: barObject
	^  self new initializeFoo: fooObject bar: barObject! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:54'!
testAddress

	| address |

	address := JSSAddress street: 'the answer' number: 42.

	self assert: address jsSerialized =  '(function() {
var o=[ST.JSSAddress.__new__()];
o[0]._street="the answer";
o[0]._number=42;
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.

"
	{
		DataStream streamedRepresentationOf: address.
		address jsSerialized
	} inspect.
"! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:54'!
testArray

	self assert: #('string') jsSerialized = '["string"]'.

	self assert: #('string' 10 false true nil #(1)) jsSerialized =  '(function() {
var o=[[],[]];
o[0][0]="string";
o[0][1]=10;
o[0][2]=false;
o[0][3]=true;
o[0][4]=null;
o[0][5]=o[1];
o[1][0]=1;
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:54'!
testColor

	| color |

	color := Color red.

	self assert: color jsSerialized = '(function() {
var o=[_c(1,0,0,1)];
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:54'!
testColor2

	| colors |

	colors := {Color red}.

	self assert: colors jsSerialized =   '(function() {
var o=[[],_c(1,0,0,1)];
o[0][0]=o[1];
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:54'!
testColor3

	| dict |

	dict := Dictionary new.
	dict at: Color red put: 'red'.

	self assert: dict jsSerialized =  '(function() {
var o=[_d(),_c(1,0,0,1)];
o[0][o[1]]="red";
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testColor4

	| color dict |

	color := Color red.
	dict := Dictionary new.
	dict at: color put: color.

	self assert: dict jsSerialized = '(function() {
var o=[_d(),_c(1,0,0,1)];
o[0][o[1]]=o[1];
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testDictionary

	| dic |
	dic := Dictionary new.

	dic at: 'key2' put: 2.
	dic at: 'key1' put: 'value1'.
	dic at: 'key3' put: #(1 true).

	self assert: dic jsSerialized =  '(function() {
var o=[_d(),[]];
o[0]["key1"]="value1";
o[0]["key2"]=2;
o[0]["key3"]=o[1];
o[1][0]=1;
o[1][1]=true;
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testDictionary2

	| dic1 dic2 |

	dic2 := Dictionary new.
	dic1 := Dictionary new.

	dic1 at: 'key2' put: dic2.
	dic1 at: 'key1' put: 'value1'.

	self assert: dic1 jsSerialized =  '(function() {
var o=[_d(),_d()];
o[0]["key1"]="value1";
o[0]["key2"]=o[1];
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testDictionary3

	| dic1 dic2 |

	dic2 := Dictionary new.
	dic2 at: 'key1' put: 'value1'.

	dic1 := Dictionary new.
	dic1 at: 'key1' put: dic2.

	self assert: dic1 jsSerialized =  '(function() {
var o=[_d(),_d()];
o[0]["key1"]=o[1];
o[1]["key1"]="value1";
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testDictionary4

	| dic1 |

	dic1 := Dictionary new.
	dic1 at: 1 put: 'value1'.

	self assert: dic1 jsSerialized =  '(function() {
var o=[_d()];
o[0][1]="value1";
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 11/20/2006 20:09'!
testFalse

	self assert: false jsSerialized = 'false'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 11/20/2006 20:10'!
testNil

	self assert: nil jsSerialized = 'null'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 11/20/2006 20:10'!
testNumber

	self assert: 10 jsSerialized = '10'.

	self assert: 1.5 jsSerialized = '1.5'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testPoint

	| point |

	point := 0@1.

	self assert: point jsSerialized = '(function() {
var o=[_p(0,1)];
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testSampleObject1

	| obj |

	obj := JSSSampleObject foo: #('string') bar: 42.

	self assert: obj jsSerialized =  '(function() {
var o=[ST.JSSSampleObject.__new__(),[]];
o[0]._foo=o[1];
o[0]._bar=42;
o[1][0]="string";
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testSampleObject2

	| obj1 string obj2 |

	obj1 := JSSSampleObject foo: #('string') bar: 'string'.

	self assert: obj1 jsSerialized =  '(function() {
var o=[ST.JSSSampleObject.__new__(),[]];
o[0]._foo=o[1];
o[0]._bar="string";
o[1][0]="string";
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.

	string := 'string'.
	obj2 := JSSSampleObject foo: {string} bar: string.

	self assert: obj2 jsSerialized =  '(function() {
var o=[ST.JSSSampleObject.__new__(),[]];
o[0]._foo=o[1];
o[0]._bar="string";
o[1][0]="string";
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testSampleObject3

	| obj1 |

	obj1 := JSSSampleObject foo: (JSSSampleObject foo: 'string' bar: 42) bar: nil.

	self assert: obj1 jsSerialized =  '(function() {
var o=[ST.JSSSampleObject.__new__(),ST.JSSSampleObject.__new__()];
o[0]._foo=o[1];
o[1]._foo="string";
o[1]._bar=42;
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testSampleObject4

	| obj1 obj2 |

	obj1 := JSSSampleObject foo: nil bar: nil.
	obj2 := JSSSampleObject foo: obj1 bar: nil.
	obj1 foo: obj2.

	self assert: obj1 jsSerialized =  '(function() {
var o=[ST.JSSSampleObject.__new__(),ST.JSSSampleObject.__new__()];
o[0]._foo=o[1];
o[1]._foo=o[0];
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 11/20/2006 20:11'!
testString

	self assert: 'string' jsSerialized = '"string"'.

	self assert: '\
	"' jsSerialized = '"\\\n\t\""'.
! !

!JSSTest methodsFor: 'running' stamp: 'dgd 11/20/2006 20:10'!
testTrue

	self assert: true jsSerialized = 'true'.
! !

!LiteralNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/29/2006 19:43'!
hasBlockNodeWithReturn
	^ false! !

!LiteralNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/7/2006 10:55'!
jsSourceOn: aStream level: anInteger translator: aTranslator 
	aStream nextPutAll: self literalValue asJsLiteral! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/7/2006 20:21'!
hasBlockNodeWithReturn
	
	(selector selector asString beginsWith: 'inline') ifTrue:[^ false].
	(selector selector == #jsLiteral:inSmalltalk:) ifTrue:[^ false].
	(selector selector == #jsInSmalltalk:) ifTrue:[^ false].
		
	^ (receiver notNil and:[receiver hasBlockNodeWithReturn]) or:[arguments anySatisfy:[:each | each notNil and:[each hasBlockNodeWithReturn]]].
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/6/2007 14:12'!
jsInlineAndAndOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: '('.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') && ('.
	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') && ('.
	arguments second jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ')'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/6/2007 14:08'!
jsInlineAndOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: '('.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') && ('.
	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ')'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 12:31'!
jsInlineDoOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: 'var _r_ = '.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ';'; cr.
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: 'for (var _i_ = 0; _i_ < _r_.length; _i_++) {'; cr.

	anInteger + 1 timesRepeat:[aStream tab].
	aStream nextPutAll: 'var '.
	arguments first arguments first jsSourceOn: aStream level: 0 translator: aTranslator.
	aStream nextPutAll: ' = _r_[_i_];'; cr.

	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: '}'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/1/2006 13:29'!
jsInlineIfFalseOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: 'if (!!'.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') {'; cr.

	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: '}'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/1/2006 13:29'!
jsInlineIfTrueIfFalseOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: 'if ('.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') {'; cr.

	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: '}'; cr.

	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: 'else {'; cr.

	arguments second jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.

	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: '}'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/1/2006 13:29'!
jsInlineIfTrueOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: 'if ('.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') {'; cr.

	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: '}'! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/31/2006 20:26'!
jsInlineIsEmptyOn: aStream level: anInteger translator: aTranslator

	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: '.length == 0'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/31/2006 20:26'!
jsInlineNotEmptyOn: aStream level: anInteger translator: aTranslator

	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: '.length !!= 0'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/6/2007 14:08'!
jsInlineOrOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: '('.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') || ('.
	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ')'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/6/2007 14:10'!
jsInlineOrOrOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: '('.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') || ('.
	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') || ('.
	arguments second jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ')'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 9/2/2006 14:08'!
jsInlineToByDoOn: aStream level: anInteger translator: aTranslator

	| argName |
	
	arguments seventh isNil ifFalse:[
		aStream nextPutAll: 'var '.
		arguments first jsSourceOn: aStream level: anInteger translator: aTranslator.
		aStream nextPutAll: '; '.
		arguments seventh jsSourceOn: aStream level: anInteger translator: aTranslator.
		aStream nextPutAll: '; '; cr.

		anInteger timesRepeat:[aStream tab].
	].

	argName := arguments third arguments first jsSourceLevel: 0 translator: aTranslator.

	aStream nextPutAll: 'for (var '.
	aStream nextPutAll: argName.
	aStream nextPutAll: ' = '.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: '; '.
	aStream nextPutAll: argName.
	aStream nextPutAll: ' <= '.
	arguments first jsSourceOn: aStream level: anInteger translator: aTranslator..
	aStream nextPutAll: '; '.
	aStream nextPutAll: argName.
	aStream nextPutAll: ' += '.
	arguments second jsSourceOn: aStream level: anInteger translator: aTranslator..
	aStream nextPutAll: ') {'; cr.
	arguments third jsInlinedSourceOn: aStream level: anInteger translator: aTranslator..
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: '}'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/1/2006 13:29'!
jsInlineWhileFalseOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: 'while (!!('.
	receiver jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ')) {'; cr.

	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: '}'! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/1/2006 13:30'!
jsInlineWhileTrueOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: 'while ('.
	receiver jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ') {'; cr.

	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: '}'! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 12:31'!
jsInlineWithIndexDoOn: aStream level: anInteger translator: aTranslator 

	aStream nextPutAll: 'var _r_ = '.
	receiver jsSourceOn: aStream level: anInteger translator: aTranslator.
	aStream nextPutAll: ';'; cr.
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: 'for (var _i_ = 0; _i_ < _r_.length; _i_++) {'; cr.

	anInteger + 1 timesRepeat:[aStream tab].
	aStream nextPutAll: 'var '.
	arguments first arguments first jsSourceOn: aStream level: 0 translator: aTranslator.
	aStream nextPutAll: ' = _r_[_i_];'; cr.

	anInteger + 1 timesRepeat:[aStream tab].
	aStream nextPutAll: 'var '.
	arguments first arguments second jsSourceOn: aStream level: 0 translator: aTranslator.
	aStream nextPutAll: ' = _i_ + 1;'; cr.

	arguments first jsInlinedSourceOn: aStream level: anInteger translator: aTranslator.
	
	anInteger timesRepeat:[aStream tab].
	aStream nextPutAll: '}'.
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/1/2006 13:32'!
jsSourceOn: aStream level: anInteger translator: aTranslator

	| jsCodeOrSelector |

	anInteger timesRepeat: [aStream tab].
		
	jsCodeOrSelector := aTranslator selectorMappingFor: self.

	jsCodeOrSelector isSymbol ifTrue:[
		self perform: jsCodeOrSelector withArguments: {aStream. anInteger. aTranslator}.
	]
	ifFalse:[
		| jsCode |
		jsCode := self replacingVariablesLevel: anInteger jsCode: jsCodeOrSelector translator: aTranslator.
		aStream nextPutAll: jsCode.
	].
! !

!MessageNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 13:16'!
replacingVariablesLevel: levelInteger jsCode: jsCode translator: aTranslator

	| result variables |

	result := jsCode.
	
	variables := Dictionary new.

	(jsCode includesSubString: '%receiver%') ifTrue:[
		receiver notNil ifTrue:[
			variables at: '%receiver%' put: (receiver jsSourceLevel: levelInteger translator: aTranslator) withBlanksTrimmed.
		].
	].

	(jsCode includesSubString: '%tabs%') ifTrue:[
		| tabs |
		tabs := String streamContents:[:stream | levelInteger timesRepeat: [stream tab]].
		variables at: '%tabs%' put: tabs.
	].

	((jsCode includesSubString: '%args') or:[jsCode includesSubString: 'Args%']) ifTrue:[
		| args argsComma |

		args := String new writeStream.
		argsComma := String new writeStream.

		arguments
			do:[:each |
				each isNil ifFalse:[
					| eachJsSource |
					eachJsSource := each jsSourceLevel: levelInteger + 1 translator: aTranslator.
			
					args nextPutAll: eachJsSource.
					argsComma nextPutAll: eachJsSource , ', '.
				].
			]
			separatedBy:[args nextPutAll: ', '].

		variables at: '%args%' put: args contents.
		variables at: '%argsComma%' put: argsComma contents.
	].

	(jsCode includesSubString: '%arg') ifTrue:[
		arguments withIndexDo:[:each :index |
			each isNil ifFalse:[
				variables at: ('%arg' , index asString , '%') put: (each jsSourceLevel: levelInteger + 1 translator: aTranslator).
			].
		].
	].

	(jsCode includesSubString: '%selectorAsJsMethodName%') ifTrue:[
		variables at: '%selectorAsJsMethodName%' put: (aTranslator convertSelectorToJsMethodName: selector selector).
	].
	
	receiver isNil ifFalse:[
		(receiver isLiteral and: [receiver isConstantNumber]) ifTrue:[
			result := result copyReplaceAll: '%receiver%.' with: '(%receiver%).'.
		].
	].

	variables keysAndValuesDo:[:key :value |
		result := result copyReplaceAll: key with: value.
	].

	^ result.! !

!MethodNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/1/2006 12:27'!
hasBlockNodeWithReturn

	^ block statements anySatisfy:[:each | each hasBlockNodeWithReturn]
! !

!MethodNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 12:48'!
jsMethodSourceWithBlocksSourceOn: aStream translator: aTranslator

	self flag: #todo. "create an methodId to be checked in the catch(err) "

	aStream nextPutAll: '	var _ret_ = new ST.ReturnValue();'; cr.
	aStream nextPutAll: '	try {'; cr.

	block jsInlinedSourceOn: aStream level: 1 translator: aTranslator.

	aStream nextPutAll: '	}'; cr.

	aStream nextPutAll: '	catch (_e_) {'; cr.
	aStream nextPutAll: '		if (_e_ === _ret_)'; cr.
	aStream nextPutAll: '			return _e_._value;'; cr.
	aStream nextPutAll: '		throw _e_;'; cr.
	aStream nextPutAll: '	}'; cr.

"	This way is much better, but it doesn't work on IE nor on Konqueror."
"
	aStream nextPutAll: '	catch (_e_ if _e_ === _ret_) {'; cr.
	aStream nextPutAll: '		return _e_._value;'; cr.
	aStream nextPutAll: '	}'; cr.
"! !

!MethodNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 13:19'!
jsMethodSourceWithoutBlocksSourceOn: aStream translator: aTranslator

	block jsInlinedSourceOn: aStream level: 0 translator: aTranslator.
! !

!MethodNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 12:45'!
jsSourceOn: aStream level: anInteger translator: aTranslator

	aStream nextPutAll: 'function('.
	arguments
		do:[:each | aStream nextPutAll: each name]
		separatedBy: [ aStream nextPutAll: ', '].
	aStream nextPutAll: ') {'; cr.

	"undefined is not an option in ST"
"	arguments do:[:each |
		anInteger + 1 timesRepeat: [aStream tab].
		aStream nextPutAll: each name , ' = (typeof ' , each name , ' == ''undefined'') ? null : ' , each name , ';' ; cr
	]."

	"self is this, but point to the 'correct' receiver for inner functions"
	anInteger + 1 timesRepeat: [aStream tab].
	aStream nextPutAll: 'var self = this;'; cr.

	temporaries isEmpty ifFalse:[
		anInteger + 1 timesRepeat: [aStream tab].
		aStream nextPutAll: 'var '.
		temporaries
			do:[:each | aStream nextPutAll: each name]
			separatedBy: [ aStream nextPutAll: ', '].
		aStream nextPutAll: ';'; cr.
	].

	self hasBlockNodeWithReturn
		ifTrue:[ self jsMethodSourceWithBlocksSourceOn: aStream translator: aTranslator]
		ifFalse:[ self jsMethodSourceWithoutBlocksSourceOn: aStream translator: aTranslator].

	anInteger timesRepeat: [aStream tab].
	aStream nextPutAll: '}'; cr.
! !

!Number methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:38'!
jsInstanciateOn: aStream
	aStream nextPutAll: self asString.! !

!Number methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/20/2006 19:10'!
jsIsLiteral
	^ true! !

!Object methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/7/2006 10:55'!
asJsLiteral
	^self printString! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/24/2006 12:44'!
jsAvoidNilInstVars
	^ true! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/24/2006 12:09'!
jsHackMainArrayAllObjects: allObjects cache: cache context: contextObject on: stream! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:45'!
jsIndexOf: anObject in: aSequenceableCollection

	aSequenceableCollection withIndexDo:[:each :index |
		(each == anObject)
			ifTrue: [^ index].
	].

	self error: 'Object not in collection'! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:56'!
jsInstVarNamed: anString 
	^ self instVarNamed: anString! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 16:42'!
jsInstVarNamesToSerialize
	"Answer a collection of variables names to serialize in JS stream"

	^  self class allInstVarNames! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 6/20/2008 18:45'!
jsInstanciate
	| stream |
	stream := String new writeStream.
	self jsInstanciateOn: stream.
	^ stream contents.
! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/24/2006 11:02'!
jsInstanciateOn: aStream

	aStream
		nextPutAll: self class jsClassName;
		nextPutAll: '.__new__()'.
! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:36'!
jsInstanciationArray: allObjectsToSerialize on: aStream

	aStream nextPutAll: '['.

	allObjectsToSerialize
		do:[:each | each jsInstanciateOn: aStream]
		separatedBy:[aStream nextPutAll:','].

	aStream nextPutAll: ']'.
! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/20/2006 19:04'!
jsIsLiteral
	^ false! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/21/2006 12:44'!
jsObjectToSerializeCache: aDictionary context: contextObject

	^ aDictionary
			at: self
			ifAbsentPut: [ self jsObjectToSerializeContext: contextObject ].! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/21/2006 12:42'!
jsObjectToSerializeContext: contextObject 
	"Answer an object that will be represent the receiver in a JS serialization stream"

	^self! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 19:04'!
jsObjectsToSerialize

	^ self jsInstVarNamesToSerialize collect:[:each | (self jsInstVarNamed: each)]
! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 19:09'!
jsSerializeInstVar: anObject on: aWriteStream objects: allObjectsToSerialize

	aWriteStream nextPutAll: '._' , anObject asString.
! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 10/31/2007 13:03'!
jsSerializeInstVarsAllObjects: allObjects cache: cache context: contextObject on: stream 

	| objIndex |

	objIndex := self jsIndexOf: self in: allObjects.

	self jsInstVarNamesToSerialize do: [:eachInstVar | 
		| val |

		val := (self jsInstVarNamed: eachInstVar) jsObjectToSerializeCache: cache context: contextObject.
		(val isNil and:[self jsAvoidNilInstVars]) ifFalse:[

			stream nextPutAll: 'o[' , (objIndex - 1) asString , ']'.
			self 
				jsSerializeInstVar: (eachInstVar jsObjectToSerializeCache: cache context: contextObject)
				on: stream
				objects: allObjects.

			stream nextPutAll: '='.

			val jsIsLiteral ifTrue: [
				val jsInstanciateOn: stream.
			]
			ifFalse: [
				| valIndex |
				valIndex := self jsIndexOf: val in: allObjects.
				stream nextPutAll: 'o[' , (valIndex - 1) asString , ']'.
			].

			stream nextPutAll: ';'; cr.
		].
	].
! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/21/2006 12:48'!
jsSerialized
	"Anwer Javascript code to instanciate a Javascript object representing the receiver"

	^ self jsSerializedContext: nil! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 12/8/2007 15:55'!
jsSerializedContext: contextObject 
	"Anwer Javascript code to instanciate a Javascript object representing the receiver"

	|  stream cache allObjects |

	stream := String new writeStream.

	self jsIsLiteral ifTrue: [
		self jsInstanciateOn: stream.
		^ stream contents.
	].

	cache := IdentityDictionary new.
	allObjects := self jsWithAllObjectsToSerializeCache: cache context: contextObject.

	stream nextPutAll: '(function() {'; cr.

	stream nextPutAll: 'var o='.
	self jsInstanciationArray: allObjects on: stream.
	stream nextPutAll: ';'; cr.

	allObjects do:[:each |
		each jsHackMainArrayAllObjects: allObjects cache: cache context: contextObject on: stream.
	].

	allObjects do: [:each | 
		each 
			jsSerializeInstVarsAllObjects: allObjects
			cache: cache
			context: contextObject
			on: stream
	].

	stream nextPutAll: 'for(var i=0;i<o.length;i++) o[i].etherealize();'; cr.
	stream nextPutAll: 'return o[0];'; cr.
	stream nextPutAll: '})()'.

	^ stream contents.
! !

!Object methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/21/2006 12:45'!
jsWithAllObjectsToSerializeCache: aDictionary context: contextObject

	| toSee result |

	toSee := OrderedCollection with: self.
	result := OrderedCollection new.

	[toSee notEmpty] whileTrue: [
		| current |

		current := toSee removeFirst jsObjectToSerializeCache: aDictionary context: contextObject.

		(result identityIndexOf: current) isZero ifTrue: [
			result add: current.
			toSee addAll: current jsObjectsToSerialize]
		].

	^ result reject: [:each | each jsIsLiteral]! !

!Object class methodsFor: '*ST2JS-javascript-translation' stamp: 'dgd 10/9/2007 10:40'!
jsClassName

	| jsClassName |

	jsClassName := self name asString.

	(jsClassName beginsWith: 'S2S')
		ifTrue:[jsClassName := jsClassName allButFirst: 3].

	^ 'ST.' , jsClassName
! !

!Object class methodsFor: '*ST2JS-only smalltalk - testing' stamp: 'dgd 12/1/2006 14:14'!
jsGoesBefore: aClass

	(self jsIsExtension and:[ aClass jsIsExtension not] )
		ifTrue:[ ^ true ].

	(self jsIsExtension not and:[ aClass jsIsExtension] )
		ifTrue:[ ^ false ].

	self allSuperclasses size < aClass allSuperclasses size
		ifTrue:[^ true].

	self allSuperclasses size > aClass allSuperclasses size
		ifTrue:[^ false].

	^ self jsClassName < aClass jsClassName.
! !

!Object class methodsFor: '*ST2JS-only smalltalk - testing' stamp: 'dgd 12/1/2006 14:16'!
jsIsExtension
	^ false! !

!Object class methodsFor: '*ST2JS-only smalltalk - testing' stamp: 'dgd 10/9/2007 09:45'!
jsIsRoot
	^ self == S2SObjectExtension! !

!Object class methodsFor: '*ST2JS-only smalltalk - private' stamp: 'dgd 12/1/2006 14:18'!
jsSuperclasses
	^ {}! !

!ParseNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/26/2006 21:03'!
isReturnNode
	^ false! !

!ParseNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/20/2006 18:05'!
isSuper
	^ false! !

!ParseNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/31/2006 20:27'!
jsSourceLevel: anInteger translator: aTranslator
	| result |
	
	result := String new writeStream.
	
	self jsSourceOn: result level: anInteger translator: aTranslator.
	
	^ result contents! !

!ParseNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/27/2006 15:46'!
jsSourceOn: aStream level: anInteger translator: aTranslator
	self subclassResponsibility! !

!Point methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/21/2006 12:42'!
jsObjectToSerializeContext: contextObject
 
	^ S2SPoint x: self x y: self y! !

!Point class methodsFor: '*ST2JS-instance creation' stamp: 'dgd 2/1/2008 17:07'!
constructFromJson: aDictionary
	"private - to be used in serialization"

	^ self x: (aDictionary at: 'x') y: (aDictionary at: 'y')! !

!Rectangle methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 2/26/2008 18:08'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_rec()'.
! !

!ReturnNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/29/2006 19:31'!
hasBlockNodeWithReturn
	^ expr hasBlockNodeWithReturn! !

!ReturnNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/26/2006 21:03'!
isReturnNode
	^ true! !

!ReturnNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 13:21'!
jsSourceOn: aStream level: anInteger translator: aTranslator

	anInteger timesRepeat: [aStream tab].

	aStream nextPutAll: '%return%('.

	aStream nextPutAll: (expr jsSourceLevel: anInteger + 1 translator: aTranslator) withBlanksTrimmed.
	
	aStream nextPutAll: ');'.! !

!S2SA methodsFor: 'accessing' stamp: 'dgd 10/9/2006 11:56'!
a
	^ a! !

!S2SA methodsFor: 'accessing' stamp: 'dgd 10/9/2006 12:32'!
foo: anObject
	a := anObject! !

!S2SA methodsFor: 'initialization' stamp: 'dgd 10/9/2006 11:54'!
initialize
	super initialize.

	a := 1.! !

!S2SArrayExtension methodsFor: 'copying' stamp: 'dgd 10/10/2007 14:56'!
, aCollection

	| result |

	result := OrderedCollection new.

	result addAll: self.
	result addAll: aCollection.

	^ result! !

!S2SArrayExtension methodsFor: 'comparing' stamp: 'dgd 6/6/2007 13:10'!
= otherCollection 
	"Answer true if the receiver is equivalent to the otherCollection.
	First test for identity, then rule out different species and sizes of
	collections. As a last resort, examine each element of the receiver
	and the otherCollection."

	self == otherCollection inlineIfTrue: [^ true].
	(otherCollection className = self className) inlineIfFalse: [^ false].
	^ self hasEqualElements: otherCollection! !

!S2SArrayExtension methodsFor: 'adding' stamp: 'dgd 2/19/2008 12:10'!
add: newObject

	^ self addLast: newObject! !

!S2SArrayExtension methodsFor: 'adding' stamp: 'dgd 11/10/2007 13:24'!
add: newObject afterIndex: index

	self jsLiteral: 'self.splice(index, 0, newObject)'.

	^ newObject.
! !

!S2SArrayExtension methodsFor: 'adding' stamp: 'dgd 11/10/2007 13:20'!
add: newObject beforeIndex: index

	self jsLiteral: 'self.splice(index - 1, 0, newObject)'.

	^ newObject.
! !

!S2SArrayExtension methodsFor: 'adding' stamp: 'dgd 10/2/2006 12:47'!
addAll: aCollection

	aCollection inlineDo:[:each | self add: each].

	^ aCollection! !

!S2SArrayExtension methodsFor: 'adding' stamp: 'dgd 2/19/2008 12:09'!
addLast: newObject

	self jsLiteral: 'self.push(newObject)'.

	^ newObject.
! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 10/2/2006 12:44'!
allButFirst
	"Answer a copy of the receiver containing all but the first
	element. Raise an error if there are not enough elements."

	^ self allButFirst: 1! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 8/10/2006 12:21'!
allButFirst: n
	"Answer a copy of the receiver containing all but the first n
	elements. Raise an error if there are not enough elements."

	^ self copyFrom: n + 1 to: self size! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 10/14/2006 13:15'!
allButLast
	"Answer a copy of the receiver containing all but the last
	element. Raise an error if there are not enough elements."

	^ self allButLast: 1! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 10/14/2006 13:15'!
allButLast: n
	"Answer a copy of the receiver containing all but the last n
	elements. Raise an error if there are not enough elements."

	^ self copyFrom: 1 to: self size - n! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 10/24/2006 17:28'!
allSatisfy: aBlock
	"Evaluate aBlock with the elements of the receiver.
	If aBlock returns false for any element return false.
	Otherwise return true."

	self inlineDo: [:each |
		(aBlock value: each)
			inlineIfFalse: [^ false]
	].

	^ true.! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 12/15/2006 11:10'!
anyOne
	^ self first! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 10/24/2006 17:28'!
anySatisfy: aBlock
	"Evaluate aBlock with the elements of the receiver.
	If aBlock returns true for any element return true.
	Otherwise return false."

	self inlineDo: [:each |
		(aBlock value: each)
			inlineIfTrue: [^ true]
	].

	^ false! !

!S2SArrayExtension methodsFor: 'converting' stamp: 'dgd 12/28/2007 09:55'!
asJSONString

	| stream |

	stream := String new writeStream.

	stream nextPutAll: '['.

	self
		do: [:each | stream nextPutAll: each asJSONString ]
		separatedBy: [ stream nextPutAll: ',' ].

	stream nextPutAll: ']'.

	^ stream contents.
! !

!S2SArrayExtension methodsFor: 'converting' stamp: 'dgd 2/18/2008 10:17'!
asOrderedCollection

	^ self! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 10/12/2006 11:51'!
at: anInteger
	"Answer my element at index anInteger. at: is used by a knowledgeable
	client to access an existing element"

	^ self jsLiteral: 'this[anInteger - 1]'! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 9/6/2006 14:56'!
at: anInteger put: anObject
	^ self jsLiteral: 'this[anInteger - 1] = anObject'! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:22'!
atRandom
	^ self at: self size atRandom! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 12/1/2007 12:44'!
collect: aBlock
	| collected |

"	collected := OrderedCollection new: self size."

	collected := self
						jsLiteral: 'new Array(self.size())'
						inSmalltalk:[ OrderedCollection new: self size ].

	self inlineWithIndexDo:[:each :index |
		collected at: index put: (aBlock value: each).
	].

	^ collected.
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 7/27/2006 13:35'!
collect: collectBlock thenDo: doBlock 
	"Utility method to improve readability."
	
	self inlineDo:[:each |
		doBlock value: (collectBlock value: each)
	].
! !

!S2SArrayExtension methodsFor: 'copying' stamp: 'dgd 6/20/2007 09:49'!
copy

	^ OrderedCollection withAll: self.
! !

!S2SArrayExtension methodsFor: 'copying' stamp: 'dgd 8/10/2006 12:21'!
copyFrom: start to: stop 
	^ self jsLiteral:'(self).slice(start - 1, stop)'! !

!S2SArrayExtension methodsFor: 'copying' stamp: 'dgd 2/5/2008 14:18'!
copyWithoutAll: aCollection
	"Answer a copy of the receiver that does not contain any elements 
	equal to those in aCollection."

	^ self reject: [:each | aCollection includes: each]! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 9/4/2006 16:49'!
detect: aBlock 
	"Evaluate aBlock with each of the receiver's elements as the argument. 
	Answer the first element for which aBlock evaluates to true."

	^ self detect: aBlock ifNone: [self errorNotFound: aBlock]! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 10/24/2006 17:28'!
detect: aBlock ifNone: exceptionBlock 
	"Evaluate aBlock with each of the receiver's elements as the argument.  
	Answer the first element for which aBlock evaluates to true. If none  
	evaluate to true, then evaluate the argument, exceptionBlock."

	self inlineDo: [:each |
		(aBlock value: each)
			inlineIfTrue: [^ each]
	].

	^ exceptionBlock value.! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 6/7/2007 16:25'!
detectMax: aBlock
	"Evaluate aBlock with each of the receiver's elements as the argument. 
	Answer the element for which aBlock evaluates to the highest magnitude.
	If collection empty, return nil.  This method might also be called elect:."

	| maxElement maxValue val |

	maxElement := nil.
	maxValue := nil.

	self inlineDo: [:each | 
		maxValue isNil inlineIfTrue: [
			maxElement := each.
			maxValue := aBlock value: each.
		]
		ifFalse: [
			val := aBlock value: each.
			(val > maxValue) inlineIfTrue: [
				maxElement := each.
				maxValue := val.
			]
		].
	].

	^ maxElement.
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 2/5/2008 13:39'!
detectMin: aBlock
	"Evaluate aBlock with each of the receiver's elements as the argument. 
	Answer the element for which aBlock evaluates to the lowest magnitude.
	If collection empty, return nil.  This method might also be called elect:."

	| minElement minValue val |

	minElement := nil.
	minValue := nil.

	self inlineDo: [:each | 
		minValue isNil inlineIfTrue: [
			minElement := each.
			minValue := aBlock value: each.
		]
		ifFalse: [
			val := aBlock value: each.
			(val < minValue) inlineIfTrue: [
				minElement := each.
				minValue := val.
			]
		].
	].

	^ minElement.
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 6/6/2007 14:54'!
detectSum: aBlock
	"Evaluate aBlock with each of the receiver's elements as the argument. 
	Return the sum of the answers."
	| sum |
	sum := 0.
	self inlineDo: [:each | sum := (aBlock value: each) + sum].  
	^ sum! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 10/12/2006 11:36'!
do: elementBlock
	"Evaluate aBlock with each of the receiver's elements as the argument."

	self inlineDo:[:each |
		elementBlock value: each.
	].
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 7/27/2006 13:39'!
do: elementBlock separatedBy: separatorBlock
	"Evaluate the elementBlock for all elements in the receiver,
	and evaluate the separatorBlock between."

	| beforeFirst | 

	beforeFirst := true.

	self inlineDo: [:each |
		beforeFirst
			inlineIfTrue: [beforeFirst := false]
			ifFalse: [separatorBlock value].
		elementBlock value: each
	].! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 16:06'!
eighth

	^ self at: 8.
! !

!S2SArrayExtension methodsFor: 'private' stamp: 'dgd 8/10/2006 13:50'!
errorNotFound: anObject
	"Actually, this should raise a special Exception not just an error."

	self error: 'Object is not in the collection.'! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 16:05'!
fifth

	^ self at: 5.
! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 16:02'!
first

	^ self at: 1! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 8/10/2006 13:54'!
first: n
	"Answer the first n elements of the receiver.
	Raise an error if there are not enough elements."

	^ self copyFrom: 1 to: n! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 16:05'!
fourth

	^ self at: 4.
! !

!S2SArrayExtension methodsFor: 'comparing' stamp: 'dgd 6/6/2007 13:13'!
hasEqualElements: otherCollection
	"Answer whether the receiver's size is the same as otherCollection's
	size, and each of the receiver's elements equal the corresponding 
	element of otherCollection.
	This should probably replace the current definition of #= ."

	| size |

	size := self size.

	(size = otherCollection size)
		inlineIfFalse: [^ false].

	1 to: size do: [:index |
		((self at: index) = (otherCollection at: index))
			inlineIfFalse: [^ false]
	].

	^ true.
! !

!S2SArrayExtension methodsFor: 'testing' stamp: 'dgd 8/10/2006 13:45'!
includes: anObject 
	"Answer whether anObject is one of the receiver's elements."

	^ self anySatisfy: [:each | each = anObject].
! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 8/10/2006 13:45'!
indexOf: anElement
	"Answer the index of the first occurence of anElement within the  
	receiver. If the receiver does not contain anElement, answer 0."

	^ self indexOf: anElement ifAbsent: [0]! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 4/19/2007 20:50'!
indexOf: anElement ifAbsent: alternativeBlock
	"Answer the index of the first occurence of anElement within the  
	receiver. If the receiver does not contain anElement, evaluates the
	given block"

	self inlineWithIndexDo:[:each :index |
		(self at: index) = anElement inlineIfTrue:[
			^ index.
		]
	].

	^ alternativeBlock value.
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 12/15/2006 11:21'!
inject: thisValue into: binaryBlock 
	"Accumulate a running value associated with evaluating the argument, 
	binaryBlock, with the current value of the argument, thisValue, and the 
	receiver as block arguments. For instance, to sum the numeric elements 
	of a collection, aCollection inject: 0 into: [:subTotal :next | subTotal + 
	next]."

	| nextValue |
	nextValue := thisValue.
	self inlineDo: [:each |
		nextValue := binaryBlock value: nextValue value: each.
	].
	^ nextValue! !

!S2SArrayExtension methodsFor: 'accessing - instance variables' stamp: 'dgd 7/24/2006 21:21'!
instVarNames
	| result |
	result := OrderedCollection new.
	result add: 'length'.
	self withIndexDo:[:each :index | result add: index].
	^ result! !

!S2SArrayExtension methodsFor: 'testing' stamp: 'dgd 8/10/2006 08:32'!
isCollection
	^ true! !

!S2SArrayExtension methodsFor: 'testing' stamp: 'dgd 5/5/2007 13:02'!
isEmpty
	"Answer whether the receiver contains any elements."

	"^self size = 0"
	^ self jsLiteral: 'self.length == 0'.
! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 15:56'!
last

	^ self at: self size.
! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 16:06'!
ninth

	^ self at: 9.
! !

!S2SArrayExtension methodsFor: 'testing' stamp: 'dgd 5/5/2007 13:02'!
notEmpty
	"^ self isEmpty not"
	^ self jsLiteral: 'self.length !!= 0'.
! !

!S2SArrayExtension methodsFor: 'printing' stamp: 'dgd 7/27/2006 13:40'!
printOn: aStream

	aStream nextPutAll: '#('.
	
	self
		do: [:each | aStream nextPutAll: each printString]
		separatedBy: [ aStream nextPutAll: ' '].

	aStream nextPutAll: ')'
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 7/27/2006 13:39'!
reject: aBlock
	| result |
	result := OrderedCollection new.
	self inlineDo:[:each |
		(aBlock value: each)
			inlineIfFalse:[result add: each]
	].
	^ result! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 9/5/2006 22:40'!
reject: rejectBlock thenDo: doBlock 

	self inlineDo:[:each |
		(rejectBlock value: each)
			inlineIfFalse:[doBlock value: each]
	].
! !

!S2SArrayExtension methodsFor: 'removing' stamp: 'dgd 8/10/2006 13:50'!
remove: oldObject 
	"Remove oldObject from the receiver's elements. Answer oldObject 
	unless no element is equal to oldObject, in which case, raise an error.
	ArrayedCollections cannot respond to this message."

	^ self
			remove: oldObject
			ifAbsent: [self errorNotFound: oldObject].
! !

!S2SArrayExtension methodsFor: 'removing' stamp: 'dgd 11/16/2007 15:27'!
remove: oldObject ifAbsent: anExceptionBlock 

	| index |

	index := self indexOf: oldObject ifAbsent:anExceptionBlock.

	^ self removeAt: index.
! !

!S2SArrayExtension methodsFor: 'removing' stamp: 'dgd 1/23/2009 14:18'!
removeAll: aCollection 
	"Remove each element of aCollection from the receiver. If successful for 
	each, answer aCollection. Otherwise create an error notification.
	ArrayedCollections cannot respond to this message."

	aCollection inlineDo: [:each | self remove: each].
	^ aCollection.
! !

!S2SArrayExtension methodsFor: 'removing' stamp: 'dgd 6/14/2007 17:50'!
removeAllSuchThat: aBlock 

	| n |
	n := 1.
	1 to: self size do: [:index |
		(aBlock value: (self at: index)) inlineIfFalse: [
			self at: n put: (self at: index).
			n := n + 1.
		].
	].
	self jsLiteral: 'self.length = n - 1'.! !

!S2SArrayExtension methodsFor: 'removing' stamp: 'dgd 11/16/2007 15:25'!
removeAt: index
"
	index + 1 to: self size do:[:i |
		self at: i - 1 put: (self at: i)
	].
	self jsLiteral: 'self.length = self.length - 1'.
"
	| removed |
	removed := self at: index.
	self jsLiteral: 'self.splice(index-1, 1)'.
	^ removed.
! !

!S2SArrayExtension methodsFor: 'removing' stamp: 'dgd 11/16/2007 15:26'!
removeFirst
	"Remove the first element of the receiver and answer it. If the receiver is 
	empty, create an error notification."

	^ self removeAt: 1.
! !

!S2SArrayExtension methodsFor: 'removing' stamp: 'dgd 11/16/2007 15:26'!
removeLast

	^ self removeAt: self size.
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 10/14/2006 13:13'!
reverseDo: aBlock
	"Evaluate aBlock with each of the receiver's elements as the argument, 
	starting with the last element and taking each in sequence up to the 
	first. For SequenceableCollections, this is the reverse of the enumeration 
	for do:."

	| index |
	index := self size.
	[index >= 1] inlineWhileTrue: [
		aBlock value: (self at: index).
		index := index - 1
	]! !

!S2SArrayExtension methodsFor: 'copying' stamp: 'dgd 6/26/2008 18:45'!
reversed
	"Answer a copy of the receiver with element order reversed.  "
	| newCol |
	newCol := OrderedCollection new.
	self reverseDo:
		[:elem | newCol addLast: elem].
	^ newCol! !

!S2SArrayExtension methodsFor: 'truncation and round off' stamp: 'dgd 2/1/2008 11:47'!
rounded
	^ self collect: [:a | a rounded]! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 15:55'!
second
	"Answer the second element of the receiver.
	Raise an error if there are not enough elements."

	^ self at: 2.
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 10/12/2006 11:39'!
select: aBlock
	"Evaluate aBlock with each of the receiver's elements as the argument. 
	Collect into a new collection like the receiver, only those elements for 
	which aBlock evaluates to true. Answer the new collection."

	| newCollection |

	newCollection := OrderedCollection new.

	self inlineDo:[:each |
		(aBlock value: each)
			inlineIfTrue: [newCollection add: each]
	].

	^ newCollection.
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 10/19/2007 12:23'!
select: selectBlock thenCollect: collectBlock
	"Utility method to improve readability."

	| result |

	result := OrderedCollection new.

	self inlineDo:[:each |
		(selectBlock value: each) inlineIfTrue:[
			result add: (collectBlock value: each).
		].
	].

	^ result.
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 7/27/2006 13:39'!
select: selectBlock thenDo: doBlock 

	self inlineDo:[:each |
		(selectBlock value: each)
			inlineIfTrue:[doBlock value: each]
	].
! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 16:06'!
seventh

	^ self at: 7.
! !

!S2SArrayExtension methodsFor: 'copying' stamp: 'dgd 6/20/2007 09:56'!
shuffled
"
	| result |

	result := self copy.
	
	[self isEmpty] inlineWhileFalse:[
		| each |
		each := self atRandom.
		self remove: each.
		result add: each.
	].

	^ result.
"
	| copy i | 

	copy := self copy.

	i := copy size.
	[i >= 1] inlineWhileTrue:[
		copy swap: i with: i atRandom.
		i := i - 1.
	].

	^ copy! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 16:05'!
sixth

	^ self at: 6.
! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 12/4/2006 18:02'!
size
	^ self jsLiteral: 'self.length'! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 6/20/2007 09:57'!
swap: oneIndex with: anotherIndex 
	"Move the element at oneIndex to anotherIndex, and vice-versa."

	| element |

	oneIndex = anotherIndex inlineIfTrue:[^ self].

	element := self at: oneIndex.
	self at: oneIndex put: (self at: anotherIndex).
	self at: anotherIndex put: element.
! !

!S2SArrayExtension methodsFor: 'accessing' stamp: 'dgd 2/7/2008 15:55'!
third

	^ self at: 3.
! !

!S2SArrayExtension methodsFor: 'accessing - instance variables' stamp: 'dgd 7/27/2006 13:40'!
valueOfInstVarNamed: aStringOrNumber
	aStringOrNumber = 'length'
			inlineIfTrue:[ ^ self size ]
			ifFalse: [ ^ self at: aStringOrNumber].
! !

!S2SArrayExtension methodsFor: 'enumerating' stamp: 'dgd 7/27/2006 17:13'!
withIndexDo: elementBlock
	| index |
	index := 1.
	self inlineDo:[:each |
		elementBlock value: each value: index.
		index := index + 1.
	]! !

!S2SArrayExtension class methodsFor: 'instance creation' stamp: 'dgd 6/6/2007 19:01'!
new: size withAll: valueObject

	| result |

	result := self new.

	1 to: size do:[:index | result add: valueObject].

	^ result.! !

!S2SArrayExtension class methodsFor: 'instance creation' stamp: 'dgd 12/4/2006 18:16'!
withAll: aCollection
	"Create a new collection containing all the elements from aCollection."

	| result |

	result := self new.

	aCollection inlineDo:[:each | result add: each].

	^ result.! !

!S2SB methodsFor: 'accessing' stamp: 'dgd 10/9/2006 11:57'!
b
	^ b! !

!S2SB methodsFor: 'accessing' stamp: 'dgd 10/9/2006 12:32'!
foo: anObject
	super foo: anObject.
	b := anObject! !

!S2SB methodsFor: 'initialization' stamp: 'dgd 10/9/2006 11:55'!
initialize
	super initialize.

	b := 2.! !

!S2SBaseTestCase methodsFor: 'initialization' stamp: 'dgd 7/25/2006 09:57'!
initialize
	super initialize.
	setUpCalled := false! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/29/2006 18:46'!
methodReturningABlock
	| temp |
	temp := 3.
	^ [temp + 1]! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/29/2006 18:52'!
methodReturningABlock2
	^ [self className]! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/25/2006 09:56'!
setUp
	super setUp.
	setUpCalled := true! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/27/2006 19:24'!
stringFromPoint2: aPoint
"
	self new stringFromPoint2: 1@1.
	self new stringFromPoint2: 1@2.
	self new stringFromPoint2: 2@1.
	self new stringFromPoint2: 2@2.
"
	aPoint x = 1 ifTrue:[
		aPoint y = 1 ifTrue: [
			^ 'one@one'
		]
		ifFalse: [
			^ 'one@' , aPoint y asString
		]
	]
	ifFalse: [
		aPoint y = 1 ifTrue: [
			^ aPoint x asString , '@one'
		]
		ifFalse: [
			^ aPoint x asString , '@' , aPoint y asString
		]
	]! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/27/2006 19:22'!
stringFromPoint: aPoint
"
	self new stringFromPoint: 1@1.
	self new stringFromPoint: 1@2.
	self new stringFromPoint: 2@1.
	self new stringFromPoint: 2@2.
"
	^ aPoint x = 1 ifTrue:[
		aPoint y = 1 ifTrue: [
			'one@one'
		]
		ifFalse: [
			'one@' , aPoint y asString
		]
	]
	ifFalse: [
		aPoint y = 1 ifTrue: [
			aPoint x asString , '@one'
		]
		ifFalse: [
			aPoint x asString , '@' , aPoint y asString
		]
	]! !

!S2SBaseTestCase methodsFor: 'running - conditionals' stamp: 'dgd 9/26/2006 12:14'!
testAnd

	self assert: ( true and: [true] ).

	self deny: ( true and: [false] ).
	self deny: ( false and: [true] ).
	self deny: ( false and: [false] ).

	self assert: ( true and: [true] and: [true] ).
	self deny: ( true and: [true] and: [false] ).
	self deny: ( true and: [false] and: [true] ).
	self deny: ( false and: [true] and: [true] ).
! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 7/27/2006 18:21'!
testArray1

	| array |

	array := Array new: 1.
	self
		assert: array size = 1
		description: 'size error'.
	self
		assert: array first isNil
		description: 'should be null'.

	array do:[:each |
		self
			assert: each isNil
			description: 'should be null (do:)'.
	].

	array at: 1 put: 10.
	self
		assert: array first = 10
		description: 'should be 10'.

	array do:[:each |
		self
			assert: each = 10
			description: 'should be 10 (do:)'.
	]! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 7/28/2006 17:41'!
testArray2

	| array |

	array := Array new: 2.

	self
		assert: array size = 2
		description: 'size error'.

	self
		assert: array first isNil
		description: 'should be null'.

	array do:[:each |
		self
			assert: each isNil
			description: 'should be null (do:)'.
	].

	array at: 1 put: 10.
	array at: 2 put: 20.
	
	self should: array first be: 10.
	self should: array second be: 20.

	array withIndexDo:[:each :index |
		self should: each be: (10 * index).
	].
! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/23/2006 16:45'!
testBooBar1

	| fooBar |

	fooBar := S2SFooBar foo: 1 bar: 2.
	self
		assert: fooBar foo = 1
		description: 'foo error'.
	self
		assert: fooBar bar = 2
		description: 'bar error (1)'.

	fooBar bar: 3.
	self
		assert: fooBar bar = 3
		description: 'bar error (2)'.
! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 8/3/2006 16:53'!
testCascade

	| result |

	result := S2SFooBarXxx new cascade.
	self should: result be: 2.
! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 8/3/2006 16:53'!
testCascade2

	| result |

	result := S2SFooBarXxx new cascade2.
	self should: result be: 22.
! !

!S2SBaseTestCase methodsFor: 'running - exceptions' stamp: 'dgd 2/13/2008 18:04'!
testCatchedException

	| theErrorMessage beforeException afterException exceptionCatched |

	theErrorMessage := 'the error message'.

	beforeException := false.
	afterException := false.
	exceptionCatched := false.

	[
		beforeException := true.
		Error signal: theErrorMessage.
		afterException := true.
	]
		on: Error
		do:[:exception |
			(exception messageText = theErrorMessage) ifTrue:[
				exceptionCatched := true.
			]
		].

	self should: afterException be: false.
	self should: beforeException be: true.
	self should: exceptionCatched be: true.
! !

!S2SBaseTestCase methodsFor: 'running - comparisions' stamp: 'dgd 10/12/2006 12:00'!
testClassComparition
	self should: Color = Color be: true.
	self should: Color = Color red class be: true.

	self should: Color = Point be: false.
	self should: Color red class = (1@1) class be: false.
! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/31/2006 10:53'!
testClassName

	| cs |
	cs := self
				jsLiteral: '''ST.BaseTestCase'''
				inSmalltalk: [self class name asString].
	
	self assert: cs = self className description: 'expected "' , self className asString , '" but got "' , cs , '"'.

! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 7/27/2006 18:21'!
testCollect

	| collection collect |

	collection := OrderedCollection new.
	collection add: 1.
	collection add: 2.
	collection add: 3.
	
	collect := collection collect:[:each | each * 2].
	self
		assert: collect size = 3
		description: 'size error'.
	self
		assert: collect first = 2
		description: 'should be 2'.
	self
		assert: collect second = 4
		description: 'should be 4'.
	self
		assert: collect third = 6
		description: 'should be 6'.
! !

!S2SBaseTestCase methodsFor: 'running - comparisions' stamp: 'dgd 10/12/2006 12:00'!
testColorComparision
	self should: Color red = Color red be: true.
	self should: Color red = (Color r: 1 g: 0 b: 0) be: true.

	self should: Color red = Color blue be: false.
! !

!S2SBaseTestCase methodsFor: 'running - comparisions' stamp: 'dgd 8/11/2006 14:43'!
testComparision1
	self should: 1 = 1 be: true.
	self should: 1 = 2 be: false.
! !

!S2SBaseTestCase methodsFor: 'running - comparisions' stamp: 'dgd 8/11/2006 14:44'!
testComparision2
	self should: 'd' = 'd' be: true.
	self should: 'd' = 'a' be: false.
	self should: 'd' = 1 be: false.
! !

!S2SBaseTestCase methodsFor: 'running - comparisions' stamp: 'dgd 10/7/2006 18:44'!
testComparision3

	| fb1 fb2 |

	fb1 := S2SObject new.

	self should: fb1 = fb1 be: true.

	fb2 := S2SObject new.
	self should: fb1 = fb2 be: false.
! !

!S2SBaseTestCase methodsFor: 'running - dictionary' stamp: 'dgd 2/10/2008 13:12'!
testDictionary1

	| theDictionary |

	theDictionary := Dictionary new.

	theDictionary at: 'key1' put: 'value1'.
	self should: (theDictionary includesKey: 'key1') be: true.
	self should: (theDictionary at: 'key1') be: 'value1'.

	theDictionary at: 'key2' put: 'value2'.
	self should: (theDictionary includesKey: 'key2') be: true.
	self should: (theDictionary at: 'key2') be: 'value2'.

	self should: (theDictionary includesKey: 'key3') be: false.
! !

!S2SBaseTestCase methodsFor: 'running - dictionary' stamp: 'dgd 2/17/2008 12:16'!
testDictionary2

	| theDictionary keys |

	theDictionary := Dictionary new.

	theDictionary at: 'key1' put: 'value1'.
	theDictionary at: 'key2' put: 'value2'.

	theDictionary removeKey: 'key1'.

	self should: (theDictionary includesKey: 'key1') be: false.
	self should: (theDictionary includesKey: 'key2') be: true.

	keys := theDictionary keys.

	self should: keys size be: 1.
	self should: keys anyOne be: 'key2'.
! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/27/2006 18:32'!
testIfFalse

	| result |

	result := (true) ifFalse:[2].
	self should: result be: nil.

	result := (false) ifFalse:[2].
	self should: result be: 2.
	! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/27/2006 18:31'!
testIfTrue

	| result |

	result := (true) ifTrue:[2].
	self should: result be: 2.

	result := (false) ifTrue:[2].
	self should: result be: nil.
	! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/27/2006 18:32'!
testIfTrueIfFalse

	| result |

	result := (true) ifTrue:[2] ifFalse:[4].
	self should: result be: 2.

	result := (false) ifTrue:[2] ifFalse:[4].
	self should: result be: 4.
	! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 8/10/2006 13:47'!
testIndexOf

	| collection |

	collection := OrderedCollection withAll: {'a'. 'b'. 'c'}.

	self
		should: (collection indexOf: 'a')
		be: 1.
	self
		should: (collection indexOf: 'b')
		be: 2.
	self
		should: (collection indexOf: 'c')
		be: 3.

	self
		should: (collection indexOf: 'd')
		be: 0.
! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 8/3/2006 16:56'!
testInitialization

	| result |

	result := S2SFooBarXxx new.
	self should: result xxx be: 'xxx'.
! !

!S2SBaseTestCase methodsFor: 'running - conditionals' stamp: 'dgd 12/6/2007 14:11'!
testInlineAnd

	self assert: ( true inlineAnd: [true] ).

	self deny: ( true inlineAnd: [false] ).
	self deny: ( false inlineAnd: [true] ).
	self deny: ( false inlineAnd: [false] ).

	self assert: ( (true inlineAnd: [true]) inlineAnd: [true] ).
	self deny: ( (true inlineAnd: [true]) inlineAnd: [false] ).
	self deny: ( (true inlineAnd: [false]) inlineAnd: [true] ).
	self deny: ( (false inlineAnd: [true]) inlineAnd: [true] ).

	self assert: ( true inlineAnd: [true] and: [true] ).
	self deny: ( true inlineAnd: [true] and: [false] ).
	self deny: ( true inlineAnd: [false] and: [true] ).
	self deny: ( false inlineAnd: [true] and: [true] ).
! !

!S2SBaseTestCase methodsFor: 'running - conditionals' stamp: 'dgd 12/6/2007 14:09'!
testInlineOr

	self assert: ( true inlineOr: [true] ).
	self assert: ( true inlineOr: [false] ).
	self assert: ( false inlineOr: [true] ).

	self deny: ( false inlineOr: [false] ).


	self assert: ( (true inlineOr: [true]) inlineOr: [true] ).
	self assert: ( (true inlineOr: [true]) inlineOr: [false] ).
	self assert: ( (true inlineOr: [false]) inlineOr: [true] ).
	self assert: ( (false inlineOr: [true]) inlineOr: [true] ).


	self assert: ( true inlineOr: [true] or: [true] ).
	self assert: ( true inlineOr: [true] or: [false] ).
	self assert: ( true inlineOr: [false] or: [true] ).
	self assert: ( false inlineOr: [true] or: [true] ).
! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 10/20/2006 14:49'!
testInspect

	| array |
	
	array := {'foo'. 1@2. true}.
	
	"array inspect."
	! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 7/27/2006 18:21'!
testLast

	| collection |

	collection := OrderedCollection new.
	collection add: 10.
	collection add: 20.
	collection add: 30.
	
	self
		assert: collection last = 30
		description: 'should be 30'.
! !

!S2SBaseTestCase methodsFor: 'running - literals' stamp: 'dgd 8/7/2006 10:49'!
testLiteralArray1

	| result |

	result := S2SFooBarXxx new array1.

	self
		should: result size
		be: 2.

	self
		should: result first
		be: 1.
	self
		should: result second
		be: 'two'.
! !

!S2SBaseTestCase methodsFor: 'running - literals' stamp: 'dgd 8/7/2006 10:49'!
testLiteralArray2

	| result |

	result := S2SFooBarXxx new array2.

	self
		should: result size
		be: 2.

	self
		should: result first
		be: 1.
	self
		should: result second
		be: 'two'.
! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/29/2006 18:47'!
testMethodReturningABlock

	| block result |

	block := self methodReturningABlock.

	result := block value.
	
	self should: result be: 4! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/29/2006 18:55'!
testMethodReturningABlock2

	| block result |

	block := self methodReturningABlock2.

	result := block value.
	
	self should: result be: self className.
! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/30/2006 20:58'!
testMultipleAssigment

	| a b |
	a := b := 1.

	self
		should: a
		be: 1.

	self
		should: b
		be: 1.
! !

!S2SBaseTestCase methodsFor: 'running - exceptions' stamp: 'dgd 2/13/2008 18:32'!
testMultipleCatchsException

	| theErrorMessage errorCatched exceptionCatched |

	theErrorMessage := 'the error message'.

	errorCatched := false.
	exceptionCatched := false.

	[
		[
			Exception signal: theErrorMessage.
		]
			on: Error
			do:[:exception |
				(exception messageText = theErrorMessage) ifTrue:[
					errorCatched := true.
				]
			].
	]
		on: Exception
		do:[:exception |
			(exception messageText = theErrorMessage) ifTrue:[
				exceptionCatched := true.
			]
		].

	self should: errorCatched be: false.
	self should: exceptionCatched be: true.
! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/24/2006 12:35'!
testNil

	| pepe |

	self
		assert: pepe isNil
		description: 'initial value for temporaries'.

	self assert: (pepe ifNil:['']) = ''.
! !

!S2SBaseTestCase methodsFor: 'running - exceptions' stamp: 'dgd 2/13/2008 18:09'!
testNotCatchedException

	| codedExecuted exceptionCatched |

	codedExecuted := false.
	exceptionCatched := false.

	[
		1. "some code that doesn't throw an exception"
		codedExecuted := true.
	]
		on: Error
		do:[:exception |
			exceptionCatched := true.
		].

	self should: codedExecuted be: true.
	self should: exceptionCatched be: false.
! !

!S2SBaseTestCase methodsFor: 'running - conditionals' stamp: 'dgd 9/26/2006 12:13'!
testOr

	self assert: ( true or: [true] ).
	self assert: ( true or: [false] ).
	self assert: ( false or: [true] ).

	self deny: ( false or: [false] ).


	self assert: ( true or: [true] or: [true] ).
	self assert: ( true or: [true] or: [false] ).
	self assert: ( true or: [false] or: [true] ).
	self assert: ( false or: [true] or: [true] ).
! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 7/27/2006 18:24'!
testOrderedCollection1

	| oc |

	oc := OrderedCollection new.
	self
		assert: oc size = 0
		description: 'size error'.

	oc add: 'test1'.
	self
		assert: oc size = 1
		description: 'size error (2)'.
	self
		assert: oc first = 'test1'
		description: 'value error'.

	oc add: 'test2'.
	self
		assert: oc size = 2
		description: 'size error (3)'.
	self
		assert: oc second = 'test2'
		description: 'value error (2)'.

	1 to: 2 do:[:index | oc at: index put: index + 1].
	self should: (oc at: 1) be: 2.
	self should: (oc at: 2) be: 3.
! !

!S2SBaseTestCase methodsFor: 'running - comparisions' stamp: 'dgd 8/11/2006 14:48'!
testPointComparision
	self should: (1@1) = (1@1) be: true.
	self should: (1@1) = (1@2) be: false.
	self should: (1@1) = (2@1) be: false.
! !

!S2SBaseTestCase methodsFor: 'running - comparisions' stamp: 'dgd 8/11/2006 15:13'!
testRectangleComparision
	self
		should: (0@0 extent: 100@100) = (0@0 extent: 100@100)
		be: true.

	self
		should: (10@10 extent: 100@100) = (10@10 corner: 110@110)
		be: true.

	self
		should: (0@0 extent: 100@100) = (0@0 extent: 90@100)
		be: false.
	self
		should: (0@0 extent: 100@100) = (10@0 extent: 100@100)
		be: false.
! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 8/10/2006 16:06'!
testRemove1

	| collection |

	collection := OrderedCollection withAll: {1. 2. 3}.
	collection remove: 1.

	self
		should: collection size
		be: 2.

	self should: collection first be: 2.
	self should: collection second be: 3.
! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 8/10/2006 16:06'!
testRemove2

	| collection |

	collection := OrderedCollection withAll: {1. 2. 3}.
	collection remove: 2.

	self
		should: collection size
		be: 2.

	self should: collection first be: 1.
	self should: collection second be: 3.
! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 8/10/2006 16:06'!
testRemove3

	| collection |

	collection := OrderedCollection withAll: {1. 2. 3}.
	collection remove: 3.

	self
		should: collection size
		be: 2.

	self should: collection first be: 1.
	self should: collection second be: 2.
! !

!S2SBaseTestCase methodsFor: 'running - collections' stamp: 'dgd 7/27/2006 18:21'!
testSelect

	| collection selection |

	collection := OrderedCollection new.
	collection add: 1.
	collection add: 2.
	collection add: 3.
	collection add: 4.
	collection add: 5.
	
	selection := collection select:[:each | each < 3].
	self
		assert: selection size = 2
		description: 'size error'.
	self
		assert: selection first = 1
		description: 'should be 1'.
	self
		assert: selection second = 2
		description: 'should be 2'.
! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/25/2006 09:57'!
testSetUp
	self assert: setUpCalled description: 'setUp not called!!'! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/23/2006 21:37'!
testStaticMethod

	self assert: S2SFooBar isFooBar.

	self assert: S2SFooBarXxx isFooBar.
	! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/26/2006 11:26'!
testString

	| str expected |
	
	str := '
	''\'.

	self
		assert: str size = 4
		description: 'size error (\n\t\''\\)'.

	expected := self
						jsLiteral: '''\n\t\''\\'''
						inSmalltalk: [str].

	self
		assert: str = expected
		description: 'expected: ' , expected asString.
! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/27/2006 19:30'!
testStringFromPoint1

	self should: (self stringFromPoint: 1@1) be: 'one@one'.
	self should: (self stringFromPoint: 1@2) be: 'one@2'.
	self should: (self stringFromPoint: 2@1) be: '2@one'.
	self should: (self stringFromPoint: 2@2) be: '2@2'.

! !

!S2SBaseTestCase methodsFor: 'running - flow' stamp: 'dgd 7/27/2006 19:30'!
testStringFromPoint2

	self should: (self stringFromPoint2: 1@1) be: 'one@one'.
	self should: (self stringFromPoint2: 1@2) be: 'one@2'.
	self should: (self stringFromPoint2: 2@1) be: '2@one'.
	self should: (self stringFromPoint2: 2@2) be: '2@2'.


! !

!S2SBaseTestCase methodsFor: 'running - string' stamp: 'dgd 2/17/2008 12:17'!
testStringMethods

	| theString |

	theString := 'abcde'.

	self
		should: theString first
		be: $a.

	self
		should: theString second
		be: $b.

	self
		should: theString last
		be: $e.
! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 10/9/2007 11:25'!
testStringStreamContents

	| str1 str2 |


	str1 := String streamContents:[:stream |
		stream nextPutAll: 'bla'
	].

	self assert: str1 = 'bla'.



	str2 := String streamContents:[:stre |
		stre nextPutAll: 'bla'; tab; cr.
	].

	self assert: str2 = 'bla	
'.
! !

!S2SBaseTestCase methodsFor: 'running - class hierarchy' stamp: 'dgd 8/1/2006 14:39'!
testSubclasses

	| subclasses |
	subclasses := S2SFooBar subclasses.

	self
		should: subclasses size
		be: 1.

	self
		should: subclasses first
		be: S2SFooBarXxx.
! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/23/2006 17:22'!
testSuper

	| to |

	to := S2SFooBarXxx new.
	to bar: 1.

	self assert: to bar = 2 description: 'expected "2" but got "' , to bar asString , '"'.

! !

!S2SBaseTestCase methodsFor: 'running - super' stamp: 'dgd 10/9/2006 13:20'!
testSuperInitializeA

	| a |

	a := S2SA new.

	self assert: a a = 1.

	a foo: 4.
	self assert: a a = 4.

	a foo: 5.
	self assert: a a = 5.
! !

!S2SBaseTestCase methodsFor: 'running - super' stamp: 'dgd 10/9/2006 13:20'!
testSuperInitializeB

	| b |

	b := S2SB new.

	self assert: b a = 1.
	self assert: b b = 2.

	b foo: 4.
	self assert: b a = 4.
	self assert: b b = 4.

	b foo: 5.
	self assert: b a = 5.
	self assert: b b = 5.
! !

!S2SBaseTestCase methodsFor: 'running - super' stamp: 'dgd 10/9/2006 13:20'!
testSuperInitializeC

	| c |

	c := S2SC new.

	self assert: c a = 1.
	self assert: c b = 2.
	self assert: c c = 3.

	c foo: 4.
	self assert: c a = 4.
	self assert: c b = 4.
	self assert: c c = 4.

	c foo: 5.
	self assert: c a = 5.
	self assert: c b = 5.
	self assert: c c = 5.
! !

!S2SBaseTestCase methodsFor: 'running - class hierarchy' stamp: 'dgd 12/8/2007 12:51'!
testSuperclass

	| expectedSuperclass |

	expectedSuperclass := self inJavascript:[nil] inSmalltalk:[ProtoObject].

	self
		should: Object superclass
		be: expectedSuperclass.

	self
		should: S2SFooBar superclass
		be: S2SObject.

	self
		should: S2SFooBarXxx superclass
		be: S2SFooBar.
! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/22/2006 15:09'!
testWhileFalse

	| index flag |
	index := 1.
	flag := index.
	[index >= 3] whileFalse:[
		index := index + 1.
		flag := flag + 1.
	].

	self assert: flag = 3! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 7/22/2006 15:10'!
testWhileTrue

	| index flag |
	index := 1.
	flag := index.
	[index < 3] whileTrue:[
		index := index + 1.
		flag := flag + 1.
	].

	self assert: flag = 3! !

!S2SBaseTestCase methodsFor: 'running' stamp: 'dgd 10/9/2007 11:25'!
testWriteStream

	| stream |

	stream := String new writeStream.

	stream nextPutAll: 'bla'.
	self assert: stream contents = 'bla'.

	stream nextPutAll: 'xxx'.
	self assert: stream contents = 'blaxxx'.

	stream tab.
	self assert: stream contents = 'blaxxx	'.

	stream cr.
	self assert: stream contents = 'blaxxx	
'.
! !

!S2SBaseTestCase class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/9/2006 11:56'!
jsClassesToInclude
	^ {S2SFooBar. S2SFooBarXxx. S2SColor. S2SA. S2SB. S2SC}! !

!S2SBooleanExtension methodsFor: 'comparing' stamp: 'dgd 8/11/2006 14:34'!
= aBoolean
	^ self jsLiteral: 'self == aBoolean'! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 6/14/2007 09:58'!
and: alternativeBlock
	
	(self == true)
		inlineIfTrue: [^ alternativeBlock value]
		ifFalse: [^ false].
! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 8/11/2006 14:45'!
and: block1 and: block2
	"Nonevaluating conjunction without deep nesting.
	The receiver is evaluated, followed by the blocks in order.
	If any of these evaluates as false, then return false immediately,
		without evaluating any further blocks.
	If all return true, then return true."

	self == true inlineIfFalse: [^ false].
	block1 value == true inlineIfFalse: [^ false].
	block2 value == true inlineIfFalse: [^ false].
	^ true! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 8/11/2006 14:53'!
and: block1 and: block2 and: block3
	"Nonevaluating conjunction without deep nesting.
	The receiver is evaluated, followed by the blocks in order.
	If any of these evaluates as false, then return false immediately,
		without evaluating any further blocks.
	If all return true, then return true."

	self == true inlineIfFalse: [^ false].
	block1 value == true inlineIfFalse: [^ false].
	block2 value == true inlineIfFalse: [^ false].
	block3 value == true inlineIfFalse: [^ false].
	^ true! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 8/11/2006 14:53'!
and: block1 and: block2 and: block3 and: block4
	"Nonevaluating conjunction without deep nesting.
	The receiver is evaluated, followed by the blocks in order.
	If any of these evaluates as false, then return false immediately,
		without evaluating any further blocks.
	If all return true, then return true."

	self == true inlineIfFalse: [^ false].
	block1 value == true inlineIfFalse: [^ false].
	block2 value == true inlineIfFalse: [^ false].
	block3 value == true inlineIfFalse: [^ false].
	block4 value == true inlineIfFalse: [^ false].
	^ true! !

!S2SBooleanExtension methodsFor: 'converting' stamp: 'dgd 12/28/2007 09:54'!
asJSONString
	^ self asString! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 6/14/2007 09:58'!
ifFalse: falseAlternativeBlock

	(self == true)
		inlineIfTrue: [^ nil]
		ifFalse: [^ falseAlternativeBlock value].
! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 6/14/2007 09:58'!
ifTrue: trueAlternativeBlock

	(self == true)
		inlineIfTrue: [^ trueAlternativeBlock value]
		ifFalse: [^ nil].
! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 6/14/2007 09:57'!
ifTrue: trueAlternativeBlock ifFalse: falseAlternativeBlock

	(self == true)
		inlineIfTrue: [^ trueAlternativeBlock value]
		ifFalse: [^ falseAlternativeBlock value].
! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 6/14/2007 09:59'!
or: alternativeBlock
	
	(self == true)
		inlineIfTrue: [^ true]
		ifFalse: [^ alternativeBlock value].
! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 8/11/2006 14:54'!
or: block1 or: block2
	"Nonevaluating alternation without deep nesting.
	The receiver is evaluated, followed by the blocks in order.
	If any of these evaluates as true, then return true immediately,
		without evaluating any further blocks.
	If all return false, then return false."

	self == true inlineIfTrue: [^ true].
	block1 value == true inlineIfTrue: [^ true].
	block2 value == true inlineIfTrue: [^ true].
	^ false! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 8/11/2006 14:27'!
or: block1 or: block2 or: block3
	"Nonevaluating alternation without deep nesting.
	The receiver is evaluated, followed by the blocks in order.
	If any of these evaluates as true, then return true immediately,
		without evaluating any further blocks.
	If all return false, then return false."

	self inlineIfTrue: [^ true].
	block1 value inlineIfTrue: [^ true].
	block2 value inlineIfTrue: [^ true].
	block3 value inlineIfTrue: [^ true].
	^ false! !

!S2SBooleanExtension methodsFor: 'controlling' stamp: 'dgd 8/11/2006 14:27'!
or: block1 or: block2 or: block3 or: block4
	"Nonevaluating alternation without deep nesting.
	The receiver is evaluated, followed by the blocks in order.
	If any of these evaluates as true, then return true immediately,
		without evaluating any further blocks.
	If all return false, then return false."

	self inlineIfTrue: [^ true].
	block1 value inlineIfTrue: [^ true].
	block2 value inlineIfTrue: [^ true].
	block3 value inlineIfTrue: [^ true].
	block4 value inlineIfTrue: [^ true].
	^ false! !

!S2SC methodsFor: 'accessing' stamp: 'dgd 10/9/2006 11:57'!
c
	^ c! !

!S2SC methodsFor: 'accessing' stamp: 'dgd 10/9/2006 12:32'!
foo: anObject
	super foo: anObject.
	c := anObject! !

!S2SC methodsFor: 'initialization' stamp: 'dgd 10/9/2006 11:55'!
initialize
	super initialize.

	c := 3.! !

!S2SCharacter class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/17/2008 11:36'!
jsClassName
	^ 'Character'! !

!S2SCharacter class methodsFor: 'instance creation' stamp: 'dgd 2/17/2008 11:59'!
value: anInteger
	^ self jsLiteral: 'String.fromCharCode(anInteger)'! !

!S2SColor methodsFor: 'comparing' stamp: 'dgd 12/6/2007 14:21'!
= aColor
	^ (self class = aColor class
			inlineAnd: [self red = aColor red]
			and: [self green = aColor green])
			inlineAnd: [self blue = aColor blue]
			and: [self alpha = aColor alpha]
! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 9/5/2006 23:11'!
adjustBrightness: brightness
	"Adjust the relative brightness of this color. (lowest value is 0.005 so that hue information is not lost)"

	^ self class
		h: self hue
		s: self saturation
		v: (self brightness + brightness min: 1.0 max: 0.005)
		alpha: self alpha! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:27'!
adjustSaturation: saturation brightness: brightness
	"Adjust the relative saturation and brightness of this color. (lowest value is 0.005 so that hue information is not lost)"

	^ self class
		h: self hue
		s: (self saturation + saturation min: 1.0 max: 0.005)
		v: (self brightness + brightness min: 1.0 max: 0.005)
		alpha: self alpha.! !

!S2SColor methodsFor: 'accessing' stamp: 'dgd 8/11/2006 14:28'!
alpha
	"Answer the receiver's alpha component"
	^ a! !

!S2SColor methodsFor: 'accessing' stamp: 'dgd 10/13/2006 19:00'!
alpha: anInteger
	"Answer the receiver's alpha component"
	a := anInteger min: 1 max: 0.! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:37'!
alphaMixed: proportion with: aColor 
	"Answer this color mixed with the given color. The proportion, a number 
	between 0.0 and 1.0, determines what what fraction of the receiver to  
	use in the mix. For example, 0.9 would yield a color close to the  
	receiver. This method uses RGB interpolation; HSV interpolation can lead 
	to surprises.  Mixes the alphas (for transparency) also."

	| frac1 frac2 |
	frac1 := proportion asFloat min: 1.0 max: 0.0.
	frac2 := 1.0 - frac1.
	^ self class
		r: self red * frac1 + (aColor red * frac2)
		g: self green * frac1 + (aColor green * frac2)
		b: self blue * frac1 + (aColor blue * frac2)
		alpha: self alpha * frac1 + (aColor alpha * frac2)! !

!S2SColor methodsFor: 'converting' stamp: 'dgd 12/3/2007 13:48'!
asColorString
	| rr gg bb |
	rr := (self red * 255) asHexString.
	rr size < 2 inlineIfTrue: [rr := '0' , rr].
	gg := (self green * 255) asHexString.
	gg size < 2 inlineIfTrue: [gg := '0' , gg].
	bb := (self blue * 255) asHexString.
	bb size < 2 inlineIfTrue: [bb := '0' , bb].
	^'#' , rr , gg , bb! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:38'!
blacker

	^ self alphaMixed: 0.8333 with: self class black
! !

!S2SColor methodsFor: 'accessing' stamp: 'dgd 8/9/2006 13:56'!
blue
	"Answer the receiver's blue component"
	^ b! !

!S2SColor methodsFor: 'accessing' stamp: 'dgd 9/13/2006 13:33'!
brightness
	"Return the brightness of this color, a float in the range [0.0..1.0]."

	^ (r max: g) max: b! !

!S2SColor methodsFor: 'groups of shades' stamp: 'dgd 10/14/2006 13:09'!
darkShades: thisMany
	"An array of thisMany colors from black to the receiver.  Array is of length num. Very useful for displaying color based on a variable in your program.  "
	"Color showColors: (Color red darkShades: 12)"

	^ self class black mix: self shades: thisMany
! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:36'!
darker
	"Answer a darker shade of this color."

	^ self adjustBrightness: -0.08! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:31'!
duller

	^ self adjustSaturation: -0.03 brightness: -0.2! !

!S2SColor methodsFor: 'accessing' stamp: 'dgd 8/9/2006 13:55'!
green
	"Answer the receiver's green component"
	^ g! !

!S2SColor methodsFor: 'accessing' stamp: 'dgd 12/3/2007 11:36'!
hue
	"Return the hue of this color, an angle in the range [0.0..360.0]."

	| max min span h |

	max := ((r max: g) max: b).
	min := ((r min: g) min: b).
	span := (max - min) asFloat.
	span = 0.0 inlineIfTrue: [ ^ 0.0 ].

	r = max inlineIfTrue: [
		h := ((g - b) asFloat / span) * 60.0.
	] ifFalse: [
		g = max
			inlineIfTrue: [ h := 120.0 + (((b - r) asFloat / span) * 60.0). ]
			ifFalse: [ h := 240.0 + (((r - g) asFloat / span) * 60.0). ].
	].

	h < 0.0 inlineIfTrue: [ h := 360.0 + h ].
	^ h! !

!S2SColor methodsFor: 'initialization' stamp: 'dgd 9/3/2006 15:48'!
initialize
	"initialize the receiver"
	super initialize.

	r := 0.
	g := 0.
	b := 0.
	a := 1.! !

!S2SColor methodsFor: 'queries' stamp: 'dgd 10/14/2006 16:00'!
isTransparent
	^ a = 0! !

!S2SColor methodsFor: '- only smalltalk - serialization' stamp: 'dgd 11/20/2006 17:57'!
jsInstVarNamesToSerialize
	^ super jsInstVarNamesToSerialize copyWithoutAll: #('r' 'g' 'b' 'a')! !

!S2SColor methodsFor: '- only smalltalk - serialization' stamp: 'dgd 11/20/2006 17:55'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_c('.
	aStream nextPutAll: r asString.
	aStream nextPutAll: ','.
	aStream nextPutAll: g asString.
	aStream nextPutAll: ','.
	aStream nextPutAll: b asString.
	aStream nextPutAll: ','.
	aStream nextPutAll: a asString.
	aStream nextPutAll: ')'.
! !

!S2SColor methodsFor: 'groups of shades' stamp: 'dgd 10/14/2006 13:09'!
lightShades: thisMany
	"An array of thisMany colors from white to self. Very useful for displaying color based on a variable in your program.  "
	"Color showColors: (Color red lightShades: 12)"

	^ self class white mix: self shades: thisMany
! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:31'!
lighter
	"Answer a lighter shade of this color."

	^ self adjustSaturation: -0.03 brightness: 0.08! !

!S2SColor methodsFor: 'groups of shades' stamp: 'dgd 12/3/2007 11:37'!
mix: color2 shades: thisMany
	"Return an array of thisMany colors from self to color2. Very useful for displaying color based on a variable in your program.  "
	"Color showColors: (Color red mix: Color green shades: 12)"

	| redInc greenInc blueInc rr gg bb c out |
	thisMany = 1 inlineIfTrue: [^ Array with: color2].
	redInc := color2 red - self red / (thisMany-1).
	greenInc := color2 green - self green / (thisMany-1).
	blueInc := color2 blue - self blue / (thisMany-1).
	rr := self red.  gg := self green.  bb := self blue.
	out := (1 to: thisMany) collect: [:num |
		c := Color r: rr g: gg b: bb.
		rr := rr + redInc.
		gg := gg + greenInc.
		bb := bb + blueInc.
		c].
	out at: out size put: color2.	"hide roundoff errors"
	^ out
! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:40'!
muchDarker

	^ self alphaMixed: 0.5 with: self class black
! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:41'!
muchLighter

	^ self alphaMixed: 0.233 with: self class white
! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 10/24/2007 13:27'!
negated
	"Return an RGB inverted color"
	^Color
		r: 1.0 - self red
		g: 1.0 - self green
		b: 1.0 - self blue! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:31'!
paler
	"Answer a paler shade of this color."

	^ self adjustSaturation: -0.09 brightness: 0.09
! !

!S2SColor methodsFor: 'printing' stamp: 'dgd 8/11/2006 14:29'!
printOn: aStream

	aStream nextPutAll: '('.
	aStream nextPutAll: self class name.

	aStream nextPutAll: ' r: '.
	aStream print: (self red roundTo: 0.001).

	aStream nextPutAll: ' g: '.
	aStream print: (self green roundTo: 0.001).

	aStream nextPutAll: ' b: '.
	aStream print: (self blue roundTo: 0.001).

	(a ~= 1) ifTrue:[
		aStream nextPutAll: ' a: '.
		aStream print: (self alpha roundTo: 0.001).
	].

	aStream nextPutAll: ')'.
! !

!S2SColor methodsFor: 'accessing' stamp: 'dgd 8/9/2006 13:55'!
red
	"Answer the receiver's red component"
	^ r! !

!S2SColor methodsFor: 'accessing' stamp: 'dgd 12/3/2007 11:37'!
saturation
	"Return the saturation of this color, a value between 0.0 and 1.0."

	| max min |

	max := min := r.
	g > max inlineIfTrue: [max := g].
	b > max inlineIfTrue: [max := b].
	g < min inlineIfTrue: [min := g].
	b < min inlineIfTrue: [min := b].

	max = 0
		inlineIfTrue: [ ^ 0.0 ]
		ifFalse: [ ^ (max - min) asFloat / max asFloat ].
! !

!S2SColor methodsFor: 'private' stamp: 'dgd 12/6/2007 14:24'!
setHue: hue saturation: saturation brightness: brightness
	"Initialize this color to the given hue, saturation, and brightness. See the comment in the instance creation method for details."

	| s v hf i f p q t | 
	s := (saturation asFloat max: 0.0) min: 1.0.
	v := (brightness asFloat max: 0.0) min: 1.0.

	"zero saturation yields gray with the given brightness"
	s = 0.0 inlineIfTrue: [ ^ self setRed: v green: v blue: v ].

	hf := hue asFloat.
	(hf < 0.0 inlineOr: [hf >= 360.0])
		inlineIfTrue: [hf := hf - ((hf quo: 360.0) asFloat * 360.0)].
	hf := hf / 60.0.
	i := hf asInteger.  "integer part of hue"
	f := hf fractionPart.         "fractional part of hue"
	p := (1.0 - s) * v.
	q := (1.0 - (s * f)) * v.
	t := (1.0 - (s * (1.0 - f))) * v.

	0 = i inlineIfTrue: [ ^ self setRed: v green: t blue: p ].
	1 = i inlineIfTrue: [ ^ self setRed: q green: v blue: p ].
	2 = i inlineIfTrue: [ ^ self setRed: p green: v blue: t ].
	3 = i inlineIfTrue: [ ^ self setRed: p green: q blue: v ].
	4 = i inlineIfTrue: [ ^ self setRed: t green: p blue: v ].
	5 = i inlineIfTrue: [ ^ self setRed: v green: p blue: q ].

	self error: 'implementation error'.
! !

!S2SColor methodsFor: 'private' stamp: 'dgd 8/9/2006 13:59'!
setRed: rNumber green: gNumber blue: bNumber
	r := rNumber  min: 1 max: 0.
	g := gNumber min: 1 max: 0.
	b := bNumber min: 1 max: 0.
! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:37'!
slightlyDarker

	^ self adjustBrightness: -0.03
! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:31'!
slightlyLighter

	^ self adjustSaturation: -0.01 brightness: 0.03! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:41'!
slightlyWhiter

	^ self alphaMixed: 0.85 with: Color white
! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:37'!
twiceDarker
	"Answer a significantly darker shade of this color."

	^ self adjustBrightness: -0.15! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:31'!
twiceLighter
	"Answer a significantly lighter shade of this color."

	^ self adjustSaturation: -0.06 brightness: 0.15! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:41'!
veryMuchLighter

	^ self alphaMixed: 0.1165 with: Color white
! !

!S2SColor methodsFor: 'groups of shades' stamp: 'dgd 9/5/2006 20:44'!
wheel: thisMany
	"An array of thisMany colors around the color wheel starting at self and ending all the way around the hue space just before self.  Array is of length thisMany.  Very useful for displaying color based on a variable in your program.  "

	| sat bri hue step c |
	sat := self saturation.
	bri := self brightness.
	hue := self hue.
	step := 360.0 / (thisMany max: 1).
	^ (1 to: thisMany) collect: [:num |
		c := self class h: hue s: sat v: bri.  "hue is taken mod 360"
		hue := hue + step.
		c].
"
(Color wheel: 8) withIndexDo: [:c :i | Display fill: (i*10@20 extent: 10@20) fillColor: c]
"! !

!S2SColor methodsFor: 'transformations' stamp: 'dgd 8/9/2006 18:41'!
whiter

	^ self alphaMixed: 0.8333 with: Color white
! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 8/9/2006 18:40'!
black
 	^ self r: 0 g: 0 b: 0! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 8/9/2006 19:13'!
blue
 	^ self r: 0 g: 0 b: 1! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 9/5/2006 23:30'!
cyan
 	^ self r: 0 g: 1.0 b: 1.0! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 6/8/2007 11:24'!
darkGray
 	^ self r: 0.375366568914956 g: 0.375366568914956 b: 0.375366568914956! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 8/10/2006 20:50'!
gray
 	^ self r: 0.5 g: 0.5 b: 0.5! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 8/9/2006 19:13'!
green
 	^ self r: 0 g: 1 b: 0! !

!S2SColor class methodsFor: 'instance creation' stamp: 'dgd 8/9/2006 14:07'!
h: hue s: saturation v: brightness
	"Create a color with the given hue, saturation, and brightness. Hue is given as the angle in degrees of the color on the color circle where red is zero degrees. Saturation and brightness are numbers in [0.0..1.0] where larger values are more saturated or brighter colors. For example, (Color h: 0 s: 1 v: 1) is pure red."
	"Note: By convention, brightness is abbreviated 'v' to to avoid confusion with blue."

	^ self new setHue: hue saturation: saturation brightness: brightness! !

!S2SColor class methodsFor: 'instance creation' stamp: 'dgd 8/9/2006 14:06'!
h: h s: s v: v alpha: alpha

	^ (self h: h s: s v: v) alpha: alpha! !

!S2SColor class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/12/2006 11:54'!
jsClassName
	^ 'Color'! !

!S2SColor class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 7/1/2007 11:55'!
jsPreSource
	^ '
function _c(r, g, b, a) {
	return Color.r_g_b_alpha_(r, g, b, a);
}
' ! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 9/29/2006 10:51'!
lightBlue
 	^ self r: 0.8 g: 1.0 b: 1.0! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 8/10/2006 20:50'!
lightGray
 	^ self r: 0.625 g: 0.625 b: 0.625! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 9/29/2006 10:45'!
lightGreen
 	^ self r: 0.8 g: 1.0 b: 0.6! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 9/29/2006 10:45'!
lightRed
 	^ self r: 1.0 g: 0.8 b: 0.8! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 9/29/2006 10:46'!
lightYellow
 	^ self r: 1.0 g: 1.0 b: 0.8! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 9/5/2006 15:08'!
magenta
 	^ self r: 1.0 g: 0 b: 1.0! !

!S2SColor class methodsFor: 'instance creation' stamp: 'dgd 8/9/2006 13:51'!
r: rNumber g: gNumber b: bNumber
	"Return a color with the given r, g, and b components in the range [0.0..1.0]."

	^ self new setRed: rNumber green: gNumber blue: bNumber
! !

!S2SColor class methodsFor: 'instance creation' stamp: 'dgd 8/9/2006 18:43'!
r: r g: g b: b alpha: alpha

	^ (self r: r g: g b: b) alpha: alpha! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 8/9/2006 19:11'!
red
 	^ self r: 1 g: 0 b: 0! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 2/20/2008 18:12'!
transparent
 	^ (self r: 0 g: 0 b: 0) alpha: 0! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 8/10/2006 20:54'!
veryLightGray
 	^ self r: 0.75 g: 0.75 b: 0.75! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 8/9/2006 18:41'!
white
 	^ self r: 1 g: 1 b: 1! !

!S2SColor class methodsFor: 'named colors' stamp: 'dgd 8/11/2006 16:47'!
yellow
 	^ self r: 1 g: 1 b: 0! !

!S2SDictionary methodsFor: 'converting' stamp: 'dgd 12/28/2007 09:54'!
asJSONString

	| stream |

	stream := String new writeStream.

	stream nextPutAll: '{'.

	self keys
		do:[:eachKey |
			stream nextPutAll: eachKey asJSONString.
			stream nextPutAll: ':'.
			stream nextPutAll: (self at: eachKey) asJSONString.
		]
		separatedBy:[
			stream nextPutAll: ','.
		].

	stream nextPutAll: '}'.

	^ stream contents.
! !

!S2SDictionary methodsFor: 'accessing' stamp: 'dgd 2/10/2008 12:58'!
at: aString

	| hasKey |

	hasKey := self jsLiteral: 'typeof this[aString] !!= "undefined"'.

	hasKey
		inlineIfTrue:[ ^ self jsLiteral: 'this[aString]' ]
		ifFalse:[ ^ self errorKeyNotFound ].
! !

!S2SDictionary methodsFor: 'accessing' stamp: 'dgd 2/10/2008 12:58'!
at: aString ifAbsent: aBlock

	| hasKey |

	hasKey := self jsLiteral: 'typeof this[aString] !!= "undefined"'.

	hasKey
		inlineIfTrue:[ ^ self jsLiteral: 'this[aString]' ]
		ifFalse:[ ^ aBlock value ].
! !

!S2SDictionary methodsFor: 'accessing' stamp: 'dgd 10/15/2006 18:09'!
at: key ifAbsentPut: aBlock 
	"Return the value at the given key. 
	If key is not included in the receiver store the result 
	of evaluating aBlock as new value."

	^ self at: key ifAbsent: [self at: key put: aBlock value]! !

!S2SDictionary methodsFor: 'accessing' stamp: 'dgd 2/10/2008 12:58'!
at: aString ifPresent: aBlock

	| hasKey |

	hasKey := self jsLiteral: 'typeof this[aString] !!= "undefined"'.

	hasKey
		inlineIfTrue:[ ^ aBlock value: (self jsLiteral: 'this[aString]') ]
		ifFalse:[ ^ nil ].
! !

!S2SDictionary methodsFor: 'accessing' stamp: 'dgd 12/7/2007 14:09'!
at: aString put: anObject
	^ self jsLiteral: 'this[aString] = anObject'! !

!S2SDictionary methodsFor: 'enumeration' stamp: 'dgd 11/7/2007 13:06'!
do: aBlock 
	self keysAndValuesDo: [:key :value |
		aBlock value: value
	].
! !

!S2SDictionary methodsFor: 'private' stamp: 'dgd 10/3/2006 13:17'!
errorKeyNotFound

	self error: 'key not found'! !

!S2SDictionary methodsFor: 'testing' stamp: 'dgd 11/30/2007 14:54'!
includesKey: key 
	"Answer whether the receiver has a key equal to the argument, key."
	
	^ ( self at: key ifAbsent: [ nil ] ) notNil
! !

!S2SDictionary methodsFor: 'accessing' stamp: 'dgd 2/10/2008 13:17'!
keys

	| result |
	
	result := OrderedCollection new.
	
	self jsLiteral: '
		for (var k in this) {
			if ((typeof this[k] !!= "undefined") && (k !!= "__className") && (k !!= "__id__") && (k !!= "__myClass__") && (k.substring(0, 6) !!= "super_")) {
				if (typeof this[k] !!= ''function'') {
					if (!!(result.includes_(k))) {
						result.push(k);
					}
				}
			}
		}'.
	
	^ result
! !

!S2SDictionary methodsFor: 'enumeration' stamp: 'dgd 10/15/2006 18:58'!
keysAndValuesDo: aBlock 
	self keys inlineDo:[:eachKey |
		aBlock value: eachKey value: (self at: eachKey)
	]! !

!S2SDictionary methodsFor: 'printing' stamp: 'dgd 2/10/2008 12:51'!
printOn: aStream

	| flag |

	super printOn: aStream.

	aStream nextPutAll: ' ('.
	flag := true.
	self keysAndValuesDo:[:key :value |
		flag inlineIfTrue:[
				flag := false
			]
			ifFalse:[
				aStream nextPutAll: ', '.
			].

		aStream nextPutAll: key asString.
		aStream nextPutAll: '->'.
		aStream nextPutAll: value asString.
	].
	aStream nextPutAll: ')'.
! !

!S2SDictionary methodsFor: 'removing' stamp: 'dgd 10/3/2006 13:17'!
removeKey: key 
	"Remove key from the receiver.
	If key is not in the receiver, notify an error."

	^ self removeKey: key ifAbsent: [self errorKeyNotFound]! !

!S2SDictionary methodsFor: 'removing' stamp: 'dgd 2/10/2008 12:58'!
removeKey: aString ifAbsent: aBlock

	| hasKey |

	hasKey := self jsLiteral: 'typeof this[aString] !!= "undefined"'.

	hasKey
		inlineIfTrue:[ ^ self jsLiteral: 'this[aString] = undefined' ]
		ifFalse:[ ^ aBlock value ].
! !

!S2SDictionary methodsFor: 'accessing' stamp: 'dgd 11/7/2007 13:07'!
values
	| values |
	values := OrderedCollection new.
	self do:[:value | values add: value].
	^ values! !

!S2SDictionary class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/12/2006 12:03'!
jsClassName
	^ 'Dictionary'! !

!S2SDictionary class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/31/2007 13:43'!
jsPreSource
	^ '
function _d() {
	return Dictionary.__new__();
}
' ! !

!S2SError class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/13/2008 12:22'!
jsClassName
	^ 'Error'! !

!S2SExampleTestCase methodsFor: 'running' stamp: 'dgd 7/20/2006 18:41'!
testGreen
	self assert: true! !

!S2SExampleTestCase methodsFor: 'running' stamp: 'dgd 7/20/2006 18:52'!
testRed
	| x |
	x := 1.
	x failingMethod! !

!S2SExampleTestCase methodsFor: 'running' stamp: 'dgd 7/20/2006 18:51'!
testYellow
	self assert: false! !

!S2SExampleTestCase methodsFor: 'running' stamp: 'dgd 7/21/2006 18:18'!
testYellowWithDescription
	self assert: false description: 'A description for the assert condition'! !

!S2SException methodsFor: 'accessing' stamp: 'dgd 2/13/2008 12:24'!
messageText
	"Return an exception's message text."

	^messageText! !

!S2SException methodsFor: 'accessing' stamp: 'dgd 2/13/2008 12:24'!
messageText: signalerText
	"Set an exception's message text."

	messageText := signalerText! !

!S2SException methodsFor: 'signaling' stamp: 'dgd 2/13/2008 12:25'!
signal

	self jsLiteral: 'throw self'
! !

!S2SException methodsFor: 'signaling' stamp: 'dgd 2/13/2008 17:53'!
signal: signalerText
	"Signal the occurrence of an exceptional condition with a specified textual description."

	self messageText: signalerText.
	self signal.
! !

!S2SException class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/13/2008 12:23'!
jsClassName
	^ 'Exception'! !

!S2SException class methodsFor: 'instance creation' stamp: 'dgd 2/13/2008 12:23'!
signal: signalerText
	"Signal the occurrence of an exceptional condition with a specified textual description."

	^ self new signal: signalerText! !

!S2SFooBar methodsFor: 'accessing' stamp: 'dgd 7/18/2006 20:17'!
bar
	"Answer the receiver's bar"
	^ bar! !

!S2SFooBar methodsFor: 'accessing' stamp: 'dgd 7/20/2006 17:58'!
bar: anObject
	"Change the receiver's bar"
	bar := anObject! !

!S2SFooBar methodsFor: 'accessing' stamp: 'dgd 7/23/2006 16:43'!
foo
	^ foo! !

!S2SFooBar methodsFor: 'initialization' stamp: 'dgd 7/31/2006 13:14'!
initializeFoo: fooObject bar: barObject
	foo := fooObject.
	bar := barObject.! !

!S2SFooBar class methodsFor: 'instance creation' stamp: 'dgd 7/31/2006 13:13'!
foo: fooObject bar: barObject
	^ self new initializeFoo: fooObject bar: barObject! !

!S2SFooBar class methodsFor: 'testing' stamp: 'dgd 7/23/2006 11:34'!
isFooBar
	"Answer if the receiver is a Foo Bar"

	^ true! !

!S2SFooBarXxx methodsFor: 'literals' stamp: 'dgd 8/7/2006 10:39'!
array1
	^ {1. 'two'}! !

!S2SFooBarXxx methodsFor: 'literals' stamp: 'dgd 8/7/2006 10:40'!
array2
	^ #(1 'two')! !

!S2SFooBarXxx methodsFor: 'accessing' stamp: 'dgd 7/20/2006 10:41'!
bar
	"Change the receiver's bar"
	^ super bar + 1! !

!S2SFooBarXxx methodsFor: 'accessing' stamp: 'dgd 7/22/2006 20:04'!
bar: anObject
	"Change the receiver's bar"
	super bar: (anObject ifNil:[0])! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 8/3/2006 16:53'!
cascade

	| pepe y |
	pepe := 1 @ 2.
	y := pepe x; y.
	^ y! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/21/2006 14:42'!
cascade2

	| pepe |
	pepe := 10 @ 22.
	^ pepe x; y! !

!S2SFooBarXxx methodsFor: 'inlines' stamp: 'dgd 7/27/2006 15:08'!
collection
	^ {1. 2. true. 'string'}! !

!S2SFooBarXxx methodsFor: 'accessing' stamp: 'dgd 7/27/2006 15:24'!
do1
	self collection
		do: [:each | each className]! !

!S2SFooBarXxx methodsFor: 'accessing' stamp: 'dgd 7/27/2006 15:24'!
do2
	self collection
		do: [:each | ^ each className]! !

!S2SFooBarXxx methodsFor: 'accessing' stamp: 'dgd 7/19/2006 11:37'!
foo: fooObject bar: barObject
	"Change the receiver's foo and bar"
	foo := fooObject.
	self bar: barObject.! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/19/2006 13:30'!
hasBar
	^ bar isNil not! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/19/2006 12:36'!
hasFoo
	^ foo ~= nil! !

!S2SFooBarXxx methodsFor: 'initialization' stamp: 'dgd 8/3/2006 16:55'!
initialize
	super initialize.

	xxx := 'xxx'! !

!S2SFooBarXxx methodsFor: 'inlines' stamp: 'dgd 7/27/2006 12:21'!
inlines1
	(1 > 2)
		inlineIfTrue:[^ 1].
	^ 2! !

!S2SFooBarXxx methodsFor: 'inlines' stamp: 'dgd 7/27/2006 12:21'!
inlines2
	(1 > 2)
		inlineIfTrue:[^ 1]
		ifFalse:[^ 2].! !

!S2SFooBarXxx methodsFor: 'inlines' stamp: 'dgd 7/27/2006 12:21'!
inlines3
	(1 > 2)
		inlineIfFalse:[^ 2].
	^ 1
! !

!S2SFooBarXxx methodsFor: 'inlines' stamp: 'dgd 7/27/2006 12:22'!
inlines4
	self collection inlineDo:[:each |
		each foo.
	]! !

!S2SFooBarXxx methodsFor: 'inlines' stamp: 'dgd 7/27/2006 13:09'!
inlines5
	[false] inlineWhileTrue:[self foo]! !

!S2SFooBarXxx methodsFor: 'inlines' stamp: 'dgd 7/27/2006 13:09'!
inlines6
	[true] inlineWhileFalse:[self foo]! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/31/2006 13:15'!
instantiate
	| test1 test2 test3 |

	test1 := S2SFooBar new.
	test2 := S2SFooBar new.
	
	test1 bar > test2 bar
		ifTrue:[test1 := test2].

	test3 := S2SFooBar foo: 'foo' bar: 'bar'.
	! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/21/2006 12:00'!
loops
	| a |
	a := Array new: 5.
	
	2 to: a size do:[:index | a at: index put: index * 2].
	
	1 to: a size by: 2 do:[:jj | a at: jj put: (a at: jj) * 2].

	a do:[:each | self bar: each].
! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/21/2006 21:44'!
loops2
	| a |

	a := Array new: 5.
	
	1 to: 5 do:[:index | a at: index put: index].
	(a size - 1) to: 5 do:[:index | a at: index put: index * 2].
! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/22/2006 20:02'!
methodWhile

	[false] whileTrue:[ 1 + 1]! !

!S2SFooBarXxx methodsFor: 'reseting' stamp: 'dgd 7/19/2006 12:46'!
reset
	self foo: nil bar: nil! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/22/2006 12:58'!
string
	| strCr strTab strQuoted strBackSlash |

	strCr := '
'.

	strTab := '	'.

	strQuoted := ''''.
	
	strBackSlash := '\'! !

!S2SFooBarXxx methodsFor: 'accessing' stamp: 'dgd 8/3/2006 16:54'!
xxx
	^ xxx! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/20/2006 15:06'!
xxxxxx

	| x |
	1 > 3
		ifTrue:[self bar: 1].

	(1 between: 3 and: 5)
		ifTrue:[self bar: 2]
		ifFalse:[self bar: 3].

	true ifFalse:[self bar: 10].

	self hasBar ifTrue:[self inform: 'has bar!!'].
	
	x := self bar ifNil:[1]! !

!S2SFooBarXxx methodsFor: 'testing' stamp: 'dgd 7/27/2006 16:00'!
yyy
	^ 1 > 3
		ifTrue:[1]
		ifFalse:[ 2]
"
	| block |
	block := [^ 2].
	block value.
	^ 1
	"! !

!S2SFunctionExtension methodsFor: 'accessing - class hierarchy' stamp: 'dgd 12/3/2007 13:40'!
addSubclass: aClass
	subclasses isNil
		inlineIfTrue:[subclasses := OrderedCollection new].
	subclasses add: aClass! !

!S2SFunctionExtension methodsFor: 'accessing - class hierarchy' stamp: 'dgd 12/3/2007 13:40'!
allSubclasses
	"Answer a Set of the receiver's and the receiver's descendent's subclasses. "

	| scan scanTop |
	scan := OrderedCollection withAll: self subclasses.
	scanTop := 1.
	[scanTop > scan size]
		inlineWhileFalse: [scan addAll: (scan at: scanTop) subclasses.
			scanTop := scanTop + 1].
	^ scan! !

!S2SFunctionExtension methodsFor: 'accessing - class hierarchy' stamp: 'dgd 12/3/2007 11:36'!
allSuperclasses
	"Answer an OrderedCollection of the receiver's and the receiver's  
	ancestor's superclasses. The first element is the receiver's immediate  
	superclass, followed by its superclass; the last element is Object."

	| result |

	superclass isNil
		inlineIfTrue: [ ^ {} ].

	result := OrderedCollection new.
	result add: superclass.
	result addAll: superclass allSuperclasses.

	^ result! !

!S2SFunctionExtension methodsFor: 'instance creation' stamp: 'dgd 7/31/2006 17:31'!
basicNew
	^ self jsLiteral: 'new this()'! !

!S2SFunctionExtension methodsFor: 'exceptions' stamp: 'dgd 7/27/2006 17:02'!
ensure: aBlock
	| error |

	error := nil.
	
	self
		jsLiteral: 'try {
	self();
}
catch (err) {
	error = err;
}'
		inSmalltalk: [self halt].

	aBlock value.

	error isNil inlineIfFalse:[
		self jsLiteral: 'throw error'.
	].! !

!S2SFunctionExtension methodsFor: 'accessing' stamp: 'dgd 8/8/2006 17:17'!
name

	^ self
		jsLiteral: 'self.__className'
		inSmalltalk:[self class name asString].
! !

!S2SFunctionExtension methodsFor: 'instance creation' stamp: 'dgd 7/1/2007 11:24'!
new
"	^ self basicNew initialize."
	^ (self jsLiteral: 'new this()') initialize.
! !

!S2SFunctionExtension methodsFor: 'instance creation' stamp: 'dgd 7/31/2006 13:12'!
new: anInteger
	^ self jsLiteral: 'new this(anInteger)'! !

!S2SFunctionExtension methodsFor: 'exceptions' stamp: 'dgd 2/13/2008 17:54'!
on: exceptionClass do: handlerAction

	self jsLiteral:'
try {
	self();
}
catch (__theException__) {
	if (__theException__.__className__ && (__theException__.__className__() == exceptionClass.__className)) {
		handlerAction.value_(__theException__);
	}
	else {
		throw __theException__;
	}
}
'
! !

!S2SFunctionExtension methodsFor: 'accessing - class hierarchy' stamp: 'dgd 8/1/2006 14:41'!
subclasses
	^ subclasses ifNil:[{}]! !

!S2SFunctionExtension methodsFor: 'accessing' stamp: 'dgd 7/31/2006 17:19'!
superclass
	^ superclass! !

!S2SFunctionExtension methodsFor: 'accessing - class hierarchy' stamp: 'dgd 12/1/2007 12:43'!
superclass: theSuperClass

	superclass := theSuperClass.
	theSuperClass addSubclass: self.

	self jsLiteral: 'self.prototype = new theSuperClass()'.
! !

!S2SFunctionExtension methodsFor: 'evaluating' stamp: 'dgd 11/6/2007 11:17'!
value
	"Evaluate the receiver"
	^ self jsPerform: #call with: self
! !

!S2SFunctionExtension methodsFor: 'evaluating' stamp: 'dgd 12/4/2006 17:26'!
value: anObject
	"Evaluate the receiver"
	^ self
			jsPerform: #call
			with: self
			with: anObject
! !

!S2SFunctionExtension methodsFor: 'evaluating' stamp: 'dgd 12/4/2006 17:26'!
value: anObject value: anotherObject
	"Evaluate the receiver"
	^ self
			jsPerform: #call
			with: self
			with: anObject with: anotherObject
! !

!S2SFunctionExtension methodsFor: 'evaluating' stamp: 'dgd 12/4/2006 17:26'!
value: anObject value: anotherObject value: justAnotherObject
	"Evaluate the receiver"
	^ self
			jsPerform: #call
			with: self
			with: anObject with: anotherObject with: justAnotherObject
! !

!S2SFunctionExtension methodsFor: 'evaluating' stamp: 'dgd 10/17/2007 19:48'!
valueWithArguments: anArray
	^ self
			jsPerform: #apply
			with: self
			with: anArray
! !

!S2SFunctionExtension methodsFor: 'controlling' stamp: 'dgd 7/27/2006 13:47'!
whileFalse: aBlock
	[self value] inlineWhileFalse: [aBlock value]! !

!S2SFunctionExtension methodsFor: 'controlling' stamp: 'dgd 7/27/2006 13:47'!
whileTrue: aBlock
	[self value] inlineWhileTrue: [aBlock value]! !

!S2SFunctionExtension class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/13/2008 12:33'!
jsClassesToInclude

	^ {S2SException. S2SError}.
! !

!S2SGeometryTestCase methodsFor: 'running' stamp: 'dgd 7/22/2006 15:17'!
testPointAbs
	| point |

	point := (-1 @ -2) abs.

	self assert: point x = 1 description: 'invalid x'.
	self assert: point y = 2 description: 'invalid y'.
! !

!S2SGeometryTestCase methodsFor: 'running' stamp: 'dgd 7/22/2006 15:14'!
testPointAddition1
	| point1 point2 result |

	point1 := 1 @ 2.
	point2 := 4 @ 5.

	result := point1 + point2.

	self assert: result x = 5 description: 'invalid x'.
	self assert: result y = 7 description: 'invalid y'.
! !

!S2SGeometryTestCase methodsFor: 'running' stamp: 'dgd 7/22/2006 15:13'!
testPointAddition2
	| result |

	result := (1 @ 2) + (4 @ 5).

	self assert: result x = 5 description: 'invalid x'.
	self assert: result y = 7 description: 'invalid y'.
! !

!S2SGeometryTestCase methodsFor: 'running' stamp: 'dgd 7/22/2006 15:13'!
testPointAddition3
	| result |

	result := (1 @ 2) + 4.

	self assert: result x = 5 description: 'invalid x'.
	self assert: result y = 6 description: 'invalid y'.
! !

!S2SGeometryTestCase methodsFor: 'running' stamp: 'dgd 7/23/2006 15:35'!
testPointAsString
	| point |

	point := 1 @ 2.

	self assert: point asString = '1@2'! !

!S2SGeometryTestCase methodsFor: 'running' stamp: 'dgd 10/12/2006 12:03'!
testPointInstantiation1
	| point |

	point := Point x: 1 y: 2.

	self assert: point x = 1 description: 'invalid x'.
	self assert: point y = 2 description: 'invalid y'.
! !

!S2SGeometryTestCase methodsFor: 'running' stamp: 'dgd 7/21/2006 20:49'!
testPointInstantiation2
	| point |

	point := 1 @ 2.

	self assert: point x = 1 description: 'invalid x'.
	self assert: point y = 2 description: 'invalid y'.
! !

!S2SGeometryTestCase class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 7/22/2006 20:45'!
jsClassesToInclude
	^ {S2SPoint}! !

!S2SInspector methodsFor: 'private' stamp: 'dgd 10/9/2007 11:20'!
htmlForInstVarNamed: name

	| varValue result |

	varValue := object valueOfInstVarNamed: name.

	varValue isNil inlineIfTrue:[^ 'null'].
	(self jsLiteral: '(varValue.isCollection)') inlineIfFalse:[^ varValue printString].
	varValue isCollection inlineIfFalse:[^ varValue printString].

	result := String new writeStream.
	result nextPutAll: '<ol>'.
	varValue inlineDo:[:each |
		result nextPutAll: '<li>'.
		each printOn: result.
	].
	result nextPutAll: '</ol>'.

	^ result contents.
! !

!S2SInspector methodsFor: 'initialization' stamp: 'dgd 7/31/2006 13:17'!
initializeObject: anObject
	object := anObject! !

!S2SInspector methodsFor: 'private' stamp: 'dgd 10/9/2007 11:20'!
inspectHtmlSourceFor: anObject

	| string source stream |

	string := anObject printString.
	source := anObject sourceCode.

	stream := String new writeStream.

	stream nextPutAll: '<table border="1" cellspacing="0" cellpadding="2">'.

	stream nextPutAll: '<tr>'.
	stream nextPutAll: '<th colspan="3" bgcolor="#99ffaa">'.
	stream nextPutAll: '<font size="+1">'.
	stream nextPutAll: anObject className.
	stream nextPutAll: '</font>'.
	stream nextPutAll: '</th>'.
	stream nextPutAll: '</tr>'.

	stream nextPutAll: '<tr>'.
	stream nextPutAll: '<th bgcolor="#bbccff" align="left">self</th>'.
	stream nextPutAll: '<td colspan="2" bgcolor="#ffeeff">'.
	stream nextPutAll: string.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '</tr>'.

	anObject instVarNames do:[:each |
		stream nextPutAll: '<tr>'.
		stream nextPutAll: '<th bgcolor="#bbccff" align="left">'.
		stream nextPutAll: each.
		stream nextPutAll: '</th>'.
		stream nextPutAll: '<td bgcolor="#ffeeff">'.
		stream nextPutAll: (self htmlForInstVarNamed: each).
		stream nextPutAll: '</td>'.
		stream nextPutAll: '<td bgcolor="#ffeeff" align="center">'.
		stream nextPutAll: '<input type="button" value="inspect" onClick="window.__model__.inspectInstVarNamed_('''.
		stream nextPutAll: each.
		stream nextPutAll: ''')">'.
		stream nextPutAll: '</td>'.
		stream nextPutAll: '</tr>'.
	].

	stream nextPutAll: '<tr>'.
	stream nextPutAll: '<td colspan="3" bgcolor="#99ffaa" align="right">'.
	stream nextPutAll: '<input id="code" type="text" style="width: 100%;">'.
	stream nextPutAll: '<input type="button" value="do it"			onClick="var c = document.getElementById(''code''); __model__._object.doIt_(c.value); c.focus()">'.
	stream nextPutAll: '<input type="button" value="print it"		onClick="var c = document.getElementById(''code''); __model__._object.printIt_(c.value); c.focus()">'.
	stream nextPutAll: '<input type="button" value="inspect it"	onClick="var c = document.getElementById(''code''); __model__._object.inspectIt_(c.value); c.focus()">'.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '</tr>'.

false inlineIfTrue:[
	source notEmpty inlineIfTrue:[
		stream nextPutAll: '<tr><td colspan="3">'.
		stream nextPutAll: '<tt>'.
		stream nextPutAll: source.
		stream nextPutAll: '</tt>'.
		stream nextPutAll: '</td></tr>'.
	].
].

	stream nextPutAll: '</table>'.

	^ stream contents.
! !

!S2SInspector methodsFor: 'private' stamp: 'dgd 8/8/2006 16:50'!
inspectInstVarNamed: each

	(object valueOfInstVarNamed: each) inspect.
! !

!S2SInspector methodsFor: 'user interface' stamp: 'dgd 7/25/2006 13:13'!
open

	"self openAsAlert."
	self openAsWindow.
	! !

!S2SInspector methodsFor: 'private' stamp: 'dgd 10/9/2007 11:20'!
openAsAlert

	| string source msg |

	string := object printString.
	source := object sourceCode.

	msg := string , String cr , String cr , source.
	
	self
		jsLiteral: 'alert ( msg )'
		inSmalltalk: [Transcript show: msg; cr]
! !

!S2SInspector methodsFor: 'private' stamp: 'dgd 8/29/2006 15:32'!
openAsWindow
	"
	self openAsWindow.
	"

	| insW msg html |

	msg := self inspectHtmlSourceFor: object.

	html := '<html style="height: 100%; border: 0px;"><head><title>Inspector</title></head><body style="margin: 0px; height: 100%; background-color: #FFFFFF; cursor: default;">', msg , '</body></html>'.

	insW := self
				jsLiteral: 'window.open("", "", "toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1000, height=1000")'
				inSmalltalk:[insW := nil].
	
	self
		jsLiteral: '
					if (insW) {
						insW.document.writeln(html);
						insW.document.close();
						insW.__model__ = self;
					} else {
						self.openAsAlert();
						return self;
					}'
		inSmalltalk: [
			Transcript show: html; cr.
			^ self
		].

	self resizeWindow: insW.
! !

!S2SInspector methodsFor: 'private' stamp: 'dgd 8/10/2006 09:15'!
resizeWindow: insW

	| table |
	
	insW isNil inlineIfFalse:[
		table := self
						jsLiteral: 'insW.document.getElementsByTagName("Table")[0]'
						inSmalltalk:[nil].

		table isNil inlineIfFalse: [
			self jsLiteral: 'insW.resizeTo(table.clientWidth + 100, table.clientHeight + 125)'.
			self jsLiteral: 'table.height = "100%"'.
			self jsLiteral: 'table.width = "100%"'.
		].
	].
! !

!S2SInspector class methodsFor: 'instance creation' stamp: 'dgd 7/31/2006 13:17'!
inspect: anObject 
	"Answer an instance of me to provide an inspector for anObject."
	
	"We call basicNew to avoid a premature initialization; the instance method 
	inspect: anObject will do a self initialize."

	^ self new initializeObject: anObject.! !

!S2SInspector class methodsFor: 'user interface' stamp: 'dgd 7/24/2006 19:23'!
openOn: anObject
	^ (self inspect: anObject) open! !

!S2SLRUCache methodsFor: 'accessing' stamp: 'dgd 6/6/2007 13:02'!
at: keyObject 
	"answer the object for keyObject, if not present in the cache creates it using the given factory"

	| newTimestamp newValue minTS minIndex |

	calls := calls + 1.

	"tripplet = {key. value. timestamp}"

	lastTimestamp := lastTimestamp + 1.
	newTimestamp := lastTimestamp.

	values inlineDo:[:tripplet |
		(tripplet first = keyObject) inlineIfTrue:[
			hits := hits + 1.
			tripplet at: 3 put: newTimestamp.

			^ tripplet second.
		].
	].

	"No hit"
	newValue := factory value: keyObject.

	(values size < size) inlineIfTrue:[
		values add: { keyObject. newValue. newTimestamp }.
	]
	ifFalse:[
		minTS := 0.
		minIndex := 0.
		values inlineWithIndexDo:[:tripplet :index |
			(tripplet third < minTS) inlineIfTrue:[
				minTS := tripplet third.
				minIndex := index.
			].
		].
		values at: minIndex put: { keyObject. newValue. newTimestamp }.
	].

	^ newValue.
! !

!S2SLRUCache methodsFor: 'initialization' stamp: 'dgd 10/9/2007 11:06'!
initialize
	"initialize the receiver's"

	super initialize.

	values := OrderedCollection new.
	lastTimestamp := 0.
	calls := 0.
	hits := 0.
! !

!S2SLRUCache methodsFor: 'initialization' stamp: 'dgd 6/6/2007 12:46'!
initializeSize: aNumber factory: aBlock 
	"initialize the receiver's size and factory"
	size := aNumber.
	factory := aBlock.
! !

!S2SLRUCache methodsFor: 'printing' stamp: 'dgd 6/1/2007 15:00'!
printOn: aStream 
	"Append to the argument, aStream, a sequence of characters  
	that identifies the receiver."
	aStream
		nextPutAll: self className;
		nextPutAll: ' size:';
		nextPutAll: size asString;
		nextPutAll: ', calls:';
		nextPutAll: calls asString;
		nextPutAll: ', hits:';
		nextPutAll: hits asString;
		nextPutAll: ', ratio:';
		nextPutAll: (hits / calls) asFloat asString.! !

!S2SLRUCache class methodsFor: 'instance creation' stamp: 'dgd 6/1/2007 15:00'!
size: aNumber factory: aBlock 
	"answer an instance of the receiver"
	^ self new initializeSize: aNumber factory: aBlock! !

!S2SLRUCache class methodsFor: 'testing' stamp: 'dgd 6/1/2007 15:01'!
test
	" 
	S2SLRUCache test 
	"
	| c |
	c := S2SLRUCache
				size: 5
				factory: [:key | key * 2].
	c at: 1.
	c at: 2.
	c at: 3.
	c at: 4.
	c at: 1.
	c at: 5.
	c at: 6.
	c at: 7.
	c at: 8.
	c at: 1.
	^ c! !

!S2SLRUCache class methodsFor: 'testing' stamp: 'dgd 6/6/2007 13:05'!
test2
	" 
	S2SLRUCache test2.
	Time millisecondsToRun:[S2SLRUCache test2]. 
	MessageTally spyOn:[S2SLRUCache test2].  
	"
	| c |
	c := S2SLRUCache
				size: 100
				factory: [:key | key * 2].
	1
		to: 1000
		do: [:each | c at: each].
	^ c! !

!S2SLRUCache class methodsFor: 'testing' stamp: 'dgd 6/6/2007 13:08'!
test3
	| c |
	c := S2SLRUCache
				size: 5
				factory: [:key | key * 2].

	c at: 1@1.
	c at: 1@2.
	c at: 1@1.
	c at: 1@1.
	c at: 1@2.
	c at: 1@1.

	^ c! !

!S2SLZWCompressor methodsFor: 'compressing' stamp: 'dgd 2/19/2008 16:51'!
compress: uncompressedString

	| mydict buffer result chars |

	mydict := Dictionary new.
	buffer := OrderedCollection new.

	result := String new writeStream.

	0 to: 255 do:[:i |
		mydict at: { i } asOrderedCollection put: i.
	].
	chars := 256.

	uncompressedString do:[:char |
		| xstr |

		xstr := buffer isEmpty
							ifTrue:[ { char asciiValue } asOrderedCollection ]
							ifFalse:[ buffer , { char charCode } ].

		(mydict includesKey: xstr) ifFalse:[
				result nextPutAll: ( Character value: ( mydict at: buffer ) ) asString .

				mydict at: xstr put: chars.
				chars := chars + 1.

				buffer := OrderedCollection new.
			].

		buffer add: char charCode.
	].

	buffer isEmpty ifFalse:[
		result nextPutAll: ( Character value: ( mydict at: buffer ) ) asString.
	].

	^ result contents convertToUTF8.
! !

!S2SLZWCompressor methodsFor: 'compressing' stamp: 'dgd 2/18/2008 10:43'!
decompress: compressedString

	| chars mydict decoded buffer chain result |

	chars := 256.
	mydict := Dictionary new.

	0 to: 255 do:[:i |
		mydict at: i put: (Character value: i) asString convertToUTF8.
	].

	decoded := compressedString convertFromUTF8.

	buffer := ''.
	chain := ''.
	result := String new writeStream.

	decoded do:[:c |
		| code current |

		code := c charCode.

		buffer isEmpty ifTrue:[
				current := mydict at: code.
				buffer := current.
				result nextPutAll: current.
			]
			ifFalse:[
				(code <= 255) ifTrue:[
						current := mydict at: code.
						result nextPutAll: current.
						chain := buffer , current.
						mydict at: chars put: chain.
						chars := chars + 1.
						buffer := current.
					]
					ifFalse:[
						chain := mydict at: code ifAbsent: [ buffer , buffer first asString ].
						result nextPutAll: chain.
						mydict at: chars put: buffer , chain first asString.
						chars := chars + 1.
						buffer := chain.
					].
			].
	].

	^ result contents.
! !

!S2SLZWCompressor class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/17/2008 11:37'!
jsClassesToInclude
	^ { S2SCharacter } ! !

!S2SLZWCompressor class methodsFor: 'instance creation' stamp: 'dgd 2/17/2008 11:39'!
value: anInteger

	^ self jsLiteral: 'String.fromCharCode(anInteger)'! !

!S2SLZWCompressorTest methodsFor: 'as yet unclassified' stamp: 'dgd 2/17/2008 11:25'!
test1
	| uncompressed compressor compressed |

	uncompressed := 'a String'.

	compressor := S2SLZWCompressor new.

	compressed := compressor compress: uncompressed.

	self should: (compressor decompress: compressed) be: uncompressed.
! !

!S2SLZWCompressorTest methodsFor: 'as yet unclassified' stamp: 'dgd 2/17/2008 12:01'!
test2
	| uncompressed compressor compressed |

	uncompressed := 'a String, a String, a String, a String, a String, a String, a String, a String'.

	compressor := S2SLZWCompressor new.

	compressed := compressor compress: uncompressed.

	self should: (compressor decompress: compressed) be: uncompressed.
! !

!S2SLZWCompressorTest methodsFor: 'as yet unclassified' stamp: 'dgd 2/17/2008 12:02'!
test3
	| uncompressed compressor compressed |

	uncompressed := '(function() {
var o=[_d(),ST.TCRoomRemoteModel.__new__(),[],[],_c(0.767350928641251,1,0.767350928641251,1),_a("gridExtent",true,0),_a("players",true,0),_a("chat",true,0),_a("objects",true,0),_a("tileImage",true,0),_p(9,10),ST.SWTOrderedCollectionRemoteModel.__new__(),ST.SWTOrderedCollectionRemoteModel.__new__(),ST.SWTOrderedCollectionRemoteModel.__new__(),[],_c(0.767350928641251,1,0.767350928641251,1),[],[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),_oca("collection",true,0),_oca("collection",true,0),_oca("collection",true,0),[],[],[],ST.TCUserRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),ST.TCRoomObjectRemoteModel.__new__(),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),[],_c(0.767350928641251,1,0.767350928641251,1),_a("position",false,0),_a("offset",true,0),_a("image",false,1),_a("opacity",false,0),_a("userName",true,0),_a("avatarName",false,1),_a("inventory",true,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_a("position",false,0),_a("offset",true,0),_a("image",false,0),_a("opacity",false,0),_p(2,2),_p(37,87),ST.SWTOrderedCollectionRemoteModel.__new__(),_p(1,1),_p(50,146),_p(2,1),_p(50,146),_p(3,1),_p(50,146),_p(4,1),_p(50,146),_p(5,1),_p(50,85),_p(5,2),_p(50,85),_p(5,3),_p(50,85),_p(1,2),_p(50,146),_p(1,3),_p(50,146),_p(1,4),_p(50,146),_p(1,5),_p(50,146),_p(1,6),_p(50,146),_p(1,7),_p(50,146),_p(1,8),_p(50,146),_p(1,9),_p(50,146),_p(1,10),_p(50,146),_p(6,5),_p(50,157),_p(9,6),_p(50,157),_p(8,9),_p(25,40),_p(4,8),_p(100,156),_p(8,2),_p(117,150),[],_c(0.767350928641251,1,0.767350928641251,1),_oca("collection",true,0),[]];
o[2]=Array.withAll_(o.slice(5,10));
o[26]=Array.withAll_(o.slice(28,49));
o[49]=Array.withAll_(o.slice(93,100));
o[51]=Array.withAll_(o.slice(100,104));
o[53]=Array.withAll_(o.slice(104,108));
o[55]=Array.withAll_(o.slice(108,112));
o[57]=Array.withAll_(o.slice(112,116));
o[59]=Array.withAll_(o.slice(116,120));
o[61]=Array.withAll_(o.slice(120,124));
o[63]=Array.withAll_(o.slice(124,128));
o[65]=Array.withAll_(o.slice(128,132));
o[67]=Array.withAll_(o.slice(132,136));
o[69]=Array.withAll_(o.slice(136,140));
o[71]=Array.withAll_(o.slice(140,144));
o[73]=Array.withAll_(o.slice(144,148));
o[75]=Array.withAll_(o.slice(148,152));
o[77]=Array.withAll_(o.slice(152,156));
o[79]=Array.withAll_(o.slice(156,160));
o[81]=Array.withAll_(o.slice(160,164));
o[83]=Array.withAll_(o.slice(164,168));
o[85]=Array.withAll_(o.slice(168,172));
o[87]=Array.withAll_(o.slice(172,176));
o[89]=Array.withAll_(o.slice(176,180));
o[91]=Array.withAll_(o.slice(180,184));
o[0]["error"]=null;
o[0]["result"]=o[1];
o[1]._asp=o[2];
o[1]._com=o[3];
o[1]._remoteId=4;
o[1]._serverClassName="TCRoomRemoteModel";
o[1]._viewColor=o[4];
o[5]._model=o[1];
o[5]._cached=o[10];
o[6]._model=o[1];
o[6]._cached=o[11];
o[7]._model=o[1];
o[7]._cached=o[12];
o[8]._model=o[1];
o[8]._cached=o[13];
o[9]._model=o[1];
o[9]._cached="3c/tile15.png";
o[11]._asp=o[14];
o[11]._com=o[3];
o[11]._remoteId=5;
o[11]._serverClassName="SWTOrderedCollectionRemoteModel";
o[11]._viewColor=o[15];
o[11]._childrenCommands=o[16];
o[12]._asp=o[17];
o[12]._com=o[3];
o[12]._remoteId=6;
o[12]._serverClassName="SWTOrderedCollectionRemoteModel";
o[12]._viewColor=o[18];
o[12]._childrenCommands=o[16];
o[13]._asp=o[19];
o[13]._com=o[3];
o[13]._remoteId=7;
o[13]._serverClassName="SWTOrderedCollectionRemoteModel";
o[13]._viewColor=o[20];
o[13]._childrenCommands=o[16];
o[14][0]=o[21];
o[17][0]=o[22];
o[19][0]=o[23];
o[21]._model=o[11];
o[21]._cached=o[24];
o[22]._model=o[12];
o[22]._cached=o[25];
o[23]._model=o[13];
o[23]._cached=o[26];
o[24][0]=o[27];
o[27]._asp=o[49];
o[27]._com=o[3];
o[27]._remoteId=45;
o[27]._serverClassName="TCUserRemoteModel";
o[27]._viewColor=o[50];
o[28]._asp=o[51];
o[28]._com=o[3];
o[28]._remoteId=8;
o[28]._serverClassName="TCRoomObjectRemoteModel";
o[28]._viewColor=o[52];
o[29]._asp=o[53];
o[29]._com=o[3];
o[29]._remoteId=9;
o[29]._serverClassName="TCRoomObjectRemoteModel";
o[29]._viewColor=o[54];
o[30]._asp=o[55];
o[30]._com=o[3];
o[30]._remoteId=10;
o[30]._serverClassName="TCRoomObjectRemoteModel";
o[30]._viewColor=o[56];
o[31]._asp=o[57];
o[31]._com=o[3];
o[31]._remoteId=11;
o[31]._serverClassName="TCRoomObjectRemoteModel";
o[31]._viewColor=o[58];
o[32]._asp=o[59];
o[32]._com=o[3];
o[32]._remoteId=12;
o[32]._serverClassName="TCRoomObjectRemoteModel";
o[32]._viewColor=o[60];
o[33]._asp=o[61];
o[33]._com=o[3];
o[33]._remoteId=13;
o[33]._serverClassName="TCRoomObjectRemoteModel";
o[33]._viewColor=o[62];
o[34]._asp=o[63];
o[34]._com=o[3];
o[34]._remoteId=14;
o[34]._serverClassName="TCRoomObjectRemoteModel";
o[34]._viewColor=o[64];
o[35]._asp=o[65];
o[35]._com=o[3];
o[35]._remoteId=15;
o[35]._serverClassName="TCRoomObjectRemoteModel";
o[35]._viewColor=o[66];
o[36]._asp=o[67];
o[36]._com=o[3];
o[36]._remoteId=16;
o[36]._serverClassName="TCRoomObjectRemoteModel";
o[36]._viewColor=o[68];
o[37]._asp=o[69];
o[37]._com=o[3];
o[37]._remoteId=17;
o[37]._serverClassName="TCRoomObjectRemoteModel";
o[37]._viewColor=o[70];
o[38]._asp=o[71];
o[38]._com=o[3];
o[38]._remoteId=18;
o[38]._serverClassName="TCRoomObjectRemoteModel";
o[38]._viewColor=o[72];
o[39]._asp=o[73];
o[39]._com=o[3];
o[39]._remoteId=19;
o[39]._serverClassName="TCRoomObjectRemoteModel";
o[39]._viewColor=o[74];
o[40]._asp=o[75];
o[40]._com=o[3];
o[40]._remoteId=20;
o[40]._serverClassName="TCRoomObjectRemoteModel";
o[40]._viewColor=o[76];
o[41]._asp=o[77];
o[41]._com=o[3];
o[41]._remoteId=21;
o[41]._serverClassName="TCRoomObjectRemoteModel";
o[41]._viewColor=o[78];
o[42]._asp=o[79];
o[42]._com=o[3];
o[42]._remoteId=22;
o[42]._serverClassName="TCRoomObjectRemoteModel";
o[42]._viewColor=o[80];
o[43]._asp=o[81];
o[43]._com=o[3];
o[43]._remoteId=23;
o[43]._serverClassName="TCRoomObjectRemoteModel";
o[43]._viewColor=o[82];
o[44]._asp=o[83];
o[44]._com=o[3];
o[44]._remoteId=24;
o[44]._serverClassName="TCRoomObjectRemoteModel";
o[44]._viewColor=o[84];
o[45]._asp=o[85];
o[45]._com=o[3];
o[45]._remoteId=25;
o[45]._serverClassName="TCRoomObjectRemoteModel";
o[45]._viewColor=o[86];
o[46]._asp=o[87];
o[46]._com=o[3];
o[46]._remoteId=26;
o[46]._serverClassName="TCRoomObjectRemoteModel";
o[46]._viewColor=o[88];
o[47]._asp=o[89];
o[47]._com=o[3];
o[47]._remoteId=27;
o[47]._serverClassName="TCRoomObjectRemoteModel";
o[47]._viewColor=o[90];
o[48]._asp=o[91];
o[48]._com=o[3];
o[48]._remoteId=28;
o[48]._serverClassName="TCRoomObjectRemoteModel";
o[48]._viewColor=o[92];
o[93]._model=o[27];
o[93]._cached=o[184];
o[94]._model=o[27];
o[94]._cached=o[185];
o[95]._model=o[27];
o[95]._cached="3c/nina/standing_135.gif";
o[96]._model=o[27];
o[96]._cached=1;
o[97]._model=o[27];
o[97]._cached="Diego";
o[98]._model=o[27];
o[98]._cached="nina";
o[99]._model=o[27];
o[99]._cached=o[186];
o[100]._model=o[28];
o[100]._cached=o[187];
o[101]._model=o[28];
o[101]._cached=o[188];
o[102]._model=o[28];
o[102]._cached="3c/wall-big.gif";
o[103]._model=o[28];
o[103]._cached=1;
o[104]._model=o[29];
o[104]._cached=o[189];
o[105]._model=o[29];
o[105]._cached=o[190];
o[106]._model=o[29];
o[106]._cached="3c/wall-big.gif";
o[107]._model=o[29];
o[107]._cached=1;
o[108]._model=o[30];
o[108]._cached=o[191];
o[109]._model=o[30];
o[109]._cached=o[192];
o[110]._model=o[30];
o[110]._cached="3c/wall-big.gif";
o[111]._model=o[30];
o[111]._cached=1;
o[112]._model=o[31];
o[112]._cached=o[193];
o[113]._model=o[31];
o[113]._cached=o[194];
o[114]._model=o[31];
o[114]._cached="3c/wall-big.gif";
o[115]._model=o[31];
o[115]._cached=1;
o[116]._model=o[32];
o[116]._cached=o[195];
o[117]._model=o[32];
o[117]._cached=o[196];
o[118]._model=o[32];
o[118]._cached="3c/wall5.png";
o[119]._model=o[32];
o[119]._cached=1;
o[120]._model=o[33];
o[120]._cached=o[197];
o[121]._model=o[33];
o[121]._cached=o[198];
o[122]._model=o[33];
o[122]._cached="3c/wall5.png";
o[123]._model=o[33];
o[123]._cached=1;
o[124]._model=o[34];
o[124]._cached=o[199];
o[125]._model=o[34];
o[125]._cached=o[200];
o[126]._model=o[34];
o[126]._cached="3c/wall5.png";
o[127]._model=o[34];
o[127]._cached=1;
o[128]._model=o[35];
o[128]._cached=o[201];
o[129]._model=o[35];
o[129]._cached=o[202];
o[130]._model=o[35];
o[130]._cached="3c/wall-big.gif";
o[131]._model=o[35];
o[131]._cached=1;
o[132]._model=o[36];
o[132]._cached=o[203];
o[133]._model=o[36];
o[133]._cached=o[204];
o[134]._model=o[36];
o[134]._cached="3c/wall-big.gif";
o[135]._model=o[36];
o[135]._cached=1;
o[136]._model=o[37];
o[136]._cached=o[205];
o[137]._model=o[37];
o[137]._cached=o[206];
o[138]._model=o[37];
o[138]._cached="3c/wall-big.gif";
o[139]._model=o[37];
o[139]._cached=1;
o[140]._model=o[38];
o[140]._cached=o[207];
o[141]._model=o[38];
o[141]._cached=o[208];
o[142]._model=o[38];
o[142]._cached="3c/wall-big.gif";
o[143]._model=o[38];
o[143]._cached=1;
o[144]._model=o[39];
o[144]._cached=o[209];
o[145]._model=o[39];
o[145]._cached=o[210];
o[146]._model=o[39];
o[146]._cached="3c/wall-big.gif";
o[147]._model=o[39];
o[147]._cached=1;
o[148]._model=o[40];
o[148]._cached=o[211];
o[149]._model=o[40];
o[149]._cached=o[212];
o[150]._model=o[40];
o[150]._cached="3c/wall-big.gif";
o[151]._model=o[40];
o[151]._cached=1;
o[152]._model=o[41];
o[152]._cached=o[213];
o[153]._model=o[41];
o[153]._cached=o[214];
o[154]._model=o[41];
o[154]._cached="3c/wall-big.gif";
o[155]._model=o[41];
o[155]._cached=1;
o[156]._model=o[42];
o[156]._cached=o[215];
o[157]._model=o[42];
o[157]._cached=o[216];
o[158]._model=o[42];
o[158]._cached="3c/wall-big.gif";
o[159]._model=o[42];
o[159]._cached=1;
o[160]._model=o[43];
o[160]._cached=o[217];
o[161]._model=o[43];
o[161]._cached=o[218];
o[162]._model=o[43];
o[162]._cached="3c/wall-big-door.gif";
o[163]._model=o[43];
o[163]._cached=1;
o[164]._model=o[44];
o[164]._cached=o[219];
o[165]._model=o[44];
o[165]._cached=o[220];
o[166]._model=o[44];
o[166]._cached="3c/tree3.png";
o[167]._model=o[44];
o[167]._cached=0.85;
o[168]._model=o[45];
o[168]._cached=o[221];
o[169]._model=o[45];
o[169]._cached=o[222];
o[170]._model=o[45];
o[170]._cached="3c/tree3.png";
o[171]._model=o[45];
o[171]._cached=0.85;
o[172]._model=o[46];
o[172]._cached=o[223];
o[173]._model=o[46];
o[173]._cached=o[224];
o[174]._model=o[46];
o[174]._cached="3c/andatuz2.png";
o[175]._model=o[46];
o[175]._cached=1;
o[176]._model=o[47];
o[176]._cached=o[225];
o[177]._model=o[47];
o[177]._cached=o[226];
o[178]._model=o[47];
o[178]._cached="3c/torre-bujaco2.png";
o[179]._model=o[47];
o[179]._cached=0.9;
o[180]._model=o[48];
o[180]._cached=o[227];
o[181]._model=o[48];
o[181]._cached=o[228];
o[182]._model=o[48];
o[182]._cached="3c/torre-moctezuma2.png";
o[183]._model=o[48];
o[183]._cached=0.9;
o[186]._asp=o[229];
o[186]._com=o[3];
o[186]._remoteId=46;
o[186]._serverClassName="SWTOrderedCollectionRemoteModel";
o[186]._viewColor=o[230];
o[186]._childrenCommands=o[16];
o[229][0]=o[231];
o[231]._model=o[186];
o[231]._cached=o[232];
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.

	compressor := S2SLZWCompressor new.

	compressed := compressor compress: uncompressed.

	self should: (compressor decompress: compressed) be: uncompressed.
! !

!S2SLZWCompressorTest class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/17/2008 11:26'!
jsClassesToInclude
	^ { S2SLZWCompressor } ! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 7/23/2006 16:24'!
* aNumber
	^ self jsLiteral: 'self * aNumber'! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 7/23/2006 16:22'!
+ aNumber
	^ self jsLiteral: 'self + aNumber'! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 7/23/2006 16:25'!
- aNumber
	^ self jsLiteral: 'self - aNumber'! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 7/23/2006 16:25'!
/ aNumber
	^ self jsLiteral: 'self / aNumber'! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 10/2/2006 10:27'!
// aNumber 
	"Integer quotient defined by division with truncation toward negative 
	infinity. 9//4 = 2, -9//4 = -3. -0.9//0.4 = -3. \\ answers the remainder 
	from this division."

	^(self / aNumber) floor! !

!S2SNumberExtension methodsFor: 'comparing' stamp: 'dgd 12/4/2006 16:31'!
< aNumber
	^ self jsLiteral:'self < aNumber'! !

!S2SNumberExtension methodsFor: 'comparing' stamp: 'dgd 12/4/2006 16:33'!
<= aNumber
	^ self jsLiteral:'self <= aNumber'! !

!S2SNumberExtension methodsFor: 'comparing' stamp: 'dgd 8/11/2006 15:14'!
= anObject
	^ self jsLiteral: 'Number(self) == Number(anObject)'.
! !

!S2SNumberExtension methodsFor: 'comparing' stamp: 'dgd 12/4/2006 16:29'!
> aNumber
	^ self jsLiteral:'self > aNumber'! !

!S2SNumberExtension methodsFor: 'comparing' stamp: 'dgd 12/4/2006 16:32'!
>= aNumber
	^ self jsLiteral:'self >= aNumber'! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 7/23/2006 16:25'!
abs
	^ self jsLiteral: 'Math.abs(self)'! !

!S2SNumberExtension methodsFor: 'mathematical functions' stamp: 'dgd 2/6/2008 14:17'!
arcTan
	"Answer the arcTan of the receiver."

	^ self jsLiteral: 'Math.atan(self)'
! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 8/9/2006 18:29'!
asFloat
	^ self! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 8/9/2006 19:02'!
asHexString
	| hD h d |

	hD := '0123456789ABCDEF'.

	h := 0.
	d := self.

	self jsLiteral: '
	h = hD.substr(d & 15, 1);
	while (d>15) {
		d >>= 4;
		h = hD.substr(d & 15, 1) + h;
	}'.

	^ h
! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 8/9/2006 18:26'!
asInteger
	^ self truncated! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 12/28/2007 09:54'!
asJSONString
	^ self asString! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 9/27/2006 18:09'!
asNumber
	^ self! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 10/12/2006 12:04'!
asPoint
	^ Point x: self y: self! !

!S2SNumberExtension methodsFor: 'truncation and round off' stamp: 'dgd 10/2/2006 10:24'!
atRandom

	| r |

	r := self jsLiteral: 'Math.random()'.

	^ (r * self) truncated + 1! !

!S2SNumberExtension methodsFor: 'comparing' stamp: 'dgd 6/13/2007 13:33'!
between: min and: max 
	"Answer whether the receiver is less than or equal to the argument, max, 
	and greater than or equal to the argument, min."

"	^self >= min and: [self <= max]."

	^ self jsLiteral: '(self >= min) && (self <= max)'! !

!S2SNumberExtension methodsFor: 'mathematical functions' stamp: 'dgd 1/31/2008 12:28'!
cos
	"Answer the cos of the receiver."

	^ self jsLiteral: 'Math.cos(self)'
! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 1/31/2008 12:53'!
degreesToRadians
	"Answer the receiver in radians. Assumes the receiver is in degrees."

	^self *  0.0174532925199433! !

!S2SNumberExtension methodsFor: 'truncation and round off' stamp: 'dgd 11/30/2007 14:43'!
floor
	"Answer the integer nearest the receiver toward negative infinity."

	| truncation |
	truncation := self truncated.
	self >= 0 inlineIfTrue: [^truncation].
	self = truncation
		inlineIfTrue: [^truncation]
		ifFalse: [^truncation - 1]! !

!S2SNumberExtension methodsFor: 'truncation and round off' stamp: 'dgd 8/9/2006 18:25'!
fractionPart
	"Answer the fractional part of the receiver."
	^ self - self truncated! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 11/11/2007 15:44'!
isDivisibleBy: aNumber
	aNumber isZero inlineIfTrue: [^ false].
	aNumber isInteger inlineIfFalse: [^ false].
	^ (self \\ aNumber) = 0! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 11/11/2007 15:43'!
isInteger
	^ self = self truncated! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 10/1/2006 13:01'!
isNumber
	^ true! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 9/27/2006 18:20'!
isZero
	^ self = 0! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 11/30/2007 14:43'!
max: aMagnitude 
	"Answer the receiver or the argument, whichever has the greater 
	magnitude."

	self > aMagnitude
		inlineIfTrue: [^self]
		ifFalse: [^aMagnitude].
! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 11/30/2007 14:44'!
min: aMagnitude 
	"Answer the receiver or the argument, whichever has the lesser 
	magnitude."

	self < aMagnitude
		inlineIfTrue: [^self]
		ifFalse: [^aMagnitude]! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 8/9/2006 13:53'!
min: aMin max: aMax 

	^ (self min: aMin) max: aMax! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 10/6/2006 11:50'!
negated
	"Answer a Number that is the negation of the receiver."

	^0 - self! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 1/27/2009 11:19'!
negative
	"Answer whether the receiver is mathematically negative."

	^ self < 0! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 8/11/2006 18:10'!
percent

	^ self asString , '%'
! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 1/27/2009 11:19'!
positive
	"Answer whether the receiver is positive or equal to 0. (ST-80 protocol).
	See also strictlyPositive"

	^ self >= 0! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 8/9/2006 14:08'!
quo: aNumber 
	"Integer quotient defined by division with truncation toward zero. -9 quo: 
	4 = -2, -0.9 quo: 0.4 = -2. rem: answers the remainder from this division."

	^(self / aNumber) truncated! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 2/6/2008 14:18'!
radiansToDegrees
	^ self /  0.0174532925199433! !

!S2SNumberExtension methodsFor: 'mathematical functions' stamp: 'dgd 10/18/2007 13:13'!
raisedTo: aNumber
	"Answer the receiver raised to aNumber."

	^ self jsLiteral: 'Math.pow(self, aNumber)'
! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 1/31/2008 10:54'!
reciprocal
	"Answer 1 divided by the receiver. Create an error notification if the 
	receiver is 0."
	#Numeric.
	"Changed 200/01/19 For ANSI <number> support."
	self isZero inlineIfTrue: [^ self error: 'Zero Divide'].
	^ 1 / self! !

!S2SNumberExtension methodsFor: 'truncation and round off' stamp: 'dgd 8/9/2006 13:57'!
roundTo: quantum 
	"Answer the nearest number that is a multiple of quantum."

	^(self / quantum) rounded * quantum! !

!S2SNumberExtension methodsFor: 'truncation and round off' stamp: 'dgd 8/9/2006 13:58'!
rounded
	"Answer the integer nearest the receiver."

	^ self jsLiteral: 'Math.round(self)'! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 11/30/2007 14:44'!
sign
	"Answer 1 if the receiver is greater than 0, -1 if less than 0, else 0."

	self > 0 inlineIfTrue: [^1].
	self < 0 inlineIfTrue: [^-1].
	^0! !

!S2SNumberExtension methodsFor: 'mathematical functions' stamp: 'dgd 1/31/2008 12:28'!
sin
	"Answer the sin of the receiver."

	^ self jsLiteral: 'Math.sin(self)'
! !

!S2SNumberExtension methodsFor: 'mathematical functions' stamp: 'dgd 11/2/2007 09:53'!
sqrt
	"Answer the square root of the receiver."

	^ self jsLiteral: 'Math.sqrt(self)'
! !

!S2SNumberExtension methodsFor: 'mathematical functions' stamp: 'dgd 2/1/2008 10:41'!
squared
	"Answer the receiver multipled by itself."

	^ self * self! !

!S2SNumberExtension methodsFor: 'testing' stamp: 'dgd 1/27/2009 11:18'!
strictlyPositive
	"Answer whether the receiver is mathematically positive."

	^ self > 0! !

!S2SNumberExtension methodsFor: 'enumerating' stamp: 'dgd 4/19/2007 21:17'!
timesRepeat: aBlock
	self jsLiteral: 'for (var i = 0; i < self; i++) { aBlock.value() }'! !

!S2SNumberExtension methodsFor: 'intervals' stamp: 'dgd 9/5/2006 20:43'!
to: stop
	| result |
	result := OrderedCollection new.
	self to: stop do:[:index | result add: index].
	^ result! !

!S2SNumberExtension methodsFor: 'truncation and round off' stamp: 'dgd 7/1/2007 13:04'!
truncated
	^ self jsLiteral: '(self >= 0) ? Math.floor(self) : Math.ceil(self)'.
! !

!S2SNumberExtension methodsFor: 'converting' stamp: 'dgd 10/12/2006 12:04'!
@ aNumber
	^ Point x: self y: aNumber! !

!S2SNumberExtension methodsFor: 'arithmetic' stamp: 'dgd 11/11/2007 15:47'!
\\ aNumber 
	"modulo. Remainder defined in terms of //. Answer a Number with the 
	same sign as aNumber. e.g. 9\\4 = 1, -9\\4 = 3, 9\\-4 = -3, 0.9\\0.4 = 0.1."

"	^self - (self // aNumber * aNumber)"
	^ self jsLiteral: 'self % aNumber '.
! !

!S2SObject methodsFor: 'accessing - instance variables' stamp: 'dgd 11/15/2006 12:49'!
allInstVarNames

	| result |
	
	self
			jsLiteral: ''
			inSmalltalk: [^ self class allInstVarNames].

	result := OrderedCollection new.
	
	self jsLiteral: '
		for (var k in this) {
			if (typeof this[k] !!= ''function'') {
				if (!!(result.includes_(k))) {
					result.push(k);
				}
			}
		}'.
	
	^ result
! !

!S2SObject methodsFor: 'accessing - method dictionary' stamp: 'dgd 10/15/2006 16:17'!
allSelectors

	| result |

	self
			jsLiteral: ''
			inSmalltalk: [^ self class allSelectors].

	result := OrderedCollection new.
	
	self jsLiteral: '
		for (var k in this) {
			if (typeof this[k] == ''function'') {
				if (!!(result.includes_(k))) {
					result.push(k);
				}
			}
		}'.
	
	^ result
! !

!S2SObject methodsFor: 'converting' stamp: 'dgd 12/28/2007 10:05'!
asJSONString

	| stream |

	stream := String new writeStream.

	stream nextPutAll: '{'.

	self instVarNamesForJSON
		do:[:eachVar |
			| varName varValue |

			varName := eachVar.
			varValue := self instVarNamed: eachVar.

			(varName first = '_')
				inlineIfTrue:[ varName := varName allButFirst ].

			stream nextPutAll: varName asJSONString.
			stream nextPutAll: ':'.
			stream nextPutAll: varValue asJSONString.
		]
		separatedBy:[
			stream nextPutAll: ','.
		].

	stream nextPutAll: '}'.

	^ stream contents.
! !

!S2SObject methodsFor: 'class membership' stamp: 'dgd 12/31/2007 10:57'!
class

	self jsInSmalltalk:[^ super class].

	(self jsLiteral: 'typeof (self.__myClass__) == ''undefined''') inlineIfTrue:[
		self
			jsSet: #'__myClass__'
			to: ( self jsLiteral: 'eval( self.__className__() )' ).
	].

	^ self jsGet: #'__myClass__'
! !

!S2SObject methodsFor: 'inspecting' stamp: 'dgd 10/20/2006 14:33'!
doIt: aString

	| functionCode theFunction |

	functionCode := 'function () { var self = this; return (' , aString, '); }'.
	theFunction := self jsLiteral: 'eval(functionCode)'.

	^ theFunction jsPerform: #apply with: self.
! !

!S2SObject methodsFor: 'accessing' stamp: 'dgd 12/31/2007 10:53'!
id

	(self jsLiteral: 'typeof (self.__id__) == ''undefined''') inlineIfTrue:[
		self
			jsSet: #'__id__'
			to: (self jsLiteral: 'ST.ID++').
	].

	^ self jsGet: #'__id__'.
! !

!S2SObject methodsFor: 'utilities' stamp: 'dgd 12/8/2007 15:20'!
inJavascript: jsBlock
	^ self inJavascript: jsBlock inSmalltalk: []! !

!S2SObject methodsFor: 'utilities' stamp: 'dgd 10/15/2006 20:20'!
inJavascript: jsBlock inSmalltalk: stBlock
	^ self
			jsLiteral: 'jsBlock.value()'
			inSmalltalk: stBlock! !

!S2SObject methodsFor: 'initialization' stamp: 'dgd 12/31/2007 10:58'!
initialize
	"Subclasses should redefine this method to perform initializations on instance creation"

"
	self
		inJavascript:[
			self updateInstancesStatistics.

			(self jsLiteral: '(self.__id__ % 500 == 0)') ifTrue:[
				self log: self id asString , ' objects created.'
			].
		]
		inSmalltalk:[].
"! !

!S2SObject methodsFor: 'inspecting' stamp: 'dgd 10/20/2006 14:32'!
inspectIt: aString
	(self doIt: aString) inspect.! !

!S2SObject methodsFor: 'accessing - instance variables' stamp: 'dgd 9/5/2006 11:04'!
instVarNames

	| result |
	
	self
			jsLiteral: ''
			inSmalltalk: [^ self class instVarNames].

	result := OrderedCollection new.
	
	self jsLiteral: '
		for (var k in this) {
			if (typeof this[k] !!= ''function'') {
				if (!!(result.includes_(k))) {
					result.push(k);
				}
			}
		}'.
	
	^ result
! !

!S2SObject methodsFor: 'converting' stamp: 'dgd 12/29/2007 18:03'!
instVarNamesForJSON

	^ self instVarNames reject:[:each |
			"rejects only-javascript-side variables"
			( ( each = '__myClass__' )
				inlineOr:[ each = '__id__' ]
				or: [ (each beginsWith: 'super_') inlineAnd: [each endsWith: '_depth'] ] )
				inlineOr: [ each = '__className' ]

		].
! !

!S2SObject methodsFor: 'testing' stamp: 'dgd 8/1/2006 14:33'!
isExtension
	^ false! !

!S2SObject methodsFor: 'testing' stamp: 'dgd 11/11/2007 15:43'!
isInteger
	^ false! !

!S2SObject methodsFor: '- only smalltalk - utilities' stamp: 'dgd 8/7/2006 13:11'!
jsInSmalltalk: aBlock
	^ aBlock value! !

!S2SObject methodsFor: '- only smalltalk - utilities' stamp: 'dgd 7/31/2006 20:59'!
jsLiteral: aString
	self error: 'Not valid in Smalltalk'! !

!S2SObject methodsFor: '- only smalltalk - utilities' stamp: 'dgd 7/20/2006 14:40'!
jsLiteral: aString inSmalltalk: aBlock
	^ aBlock value! !

!S2SObject methodsFor: 'inspecting' stamp: 'dgd 10/20/2006 14:32'!
printIt: aString
	self inform: (self doIt: aString)! !

!S2SObject methodsFor: 'printing' stamp: 'dgd 12/6/2007 11:18'!
printOn: aStream
	aStream nextPutAll: 'a '.
	aStream nextPutAll: self className! !

!S2SObject methodsFor: 'private' stamp: 'dgd 11/30/2007 14:49'!
updateInstancesStatistics

	| instancesStatistics count key |

	instancesStatistics := self jsLiteral: 'ST.InstancesStatistics'.

	instancesStatistics isNil inlineIfFalse:[
		key := 'Instances of ' , self className.
		count := instancesStatistics at: key ifAbsent:[0].

		instancesStatistics at: key put: count + 1.
	].! !

!S2SObject class methodsFor: 'class initialization' stamp: 'dgd 9/3/2006 10:25'!
initialize
"
	self log: self name , ' initialized!!'
"! !

!S2SObject class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/9/2007 10:40'!
jsClassName

	| jsClassName |

	jsClassName := super jsClassName.

	"normal objects go to ST namespace"
	(jsClassName beginsWith: 'ST.')
		ifFalse:[jsClassName := 'ST.' , jsClassName].

	^ jsClassName
! !

!S2SObject class methodsFor: '- only smalltalk - utilities' stamp: 'dgd 8/7/2006 13:12'!
jsInSmalltalk: aBlock
	^ aBlock value! !

!S2SObject class methodsFor: '- only smalltalk - testing' stamp: 'dgd 10/9/2007 10:44'!
jsIsExtension
	^ false! !

!S2SObject class methodsFor: '- only smalltalk - utilities' stamp: 'dgd 8/2/2006 17:35'!
jsLiteral: aString
	self error: 'Not valid in Smalltalk'! !

!S2SObject class methodsFor: '- only smalltalk - utilities' stamp: 'dgd 8/2/2006 17:35'!
jsLiteral: aString inSmalltalk: aBlock
	^ aBlock value! !

!S2SObject class methodsFor: '- only smalltalk - private' stamp: 'dgd 10/9/2007 09:46'!
jsSuperclasses
	^ self jsIsRoot
					ifTrue: [ {} ]
					ifFalse: [ (self allSuperclasses copyUpTo: S2SObjectExtension)  , {S2SObjectExtension} ].
! !

!S2SObjectExtension methodsFor: 'comparing' stamp: 'dgd 10/9/2007 11:48'!
= anObject
	^ self
			jsLiteral: '(self) == (anObject)'
			inSmalltalk:[self == anObject].
! !

!S2SObjectExtension methodsFor: 'converting' stamp: 'dgd 7/25/2006 11:14'!
asString
	^ self printString! !

!S2SObjectExtension methodsFor: 'debugging' stamp: 'dgd 10/9/2007 11:47'!
assert: aBlock errorMessage: aString

	aBlock value
		inlineIfTrue:[^ self].

	self trace.
	self logError: self asString , ': ' , aString.
! !

!S2SObjectExtension methodsFor: 'accessing' stamp: 'dgd 8/8/2006 17:17'!
className
	^ self
			jsLiteral: 'self.__className'
			inSmalltalk: [self class name asString]! !

!S2SObjectExtension methodsFor: 'user interface' stamp: 'dgd 5/31/2008 17:27'!
confirm: anObject

	| msg |

	msg := anObject asString.

	^ self jsLiteral: 'confirm(msg)'.
! !

!S2SObjectExtension methodsFor: 'error handling' stamp: 'dgd 2/15/2008 13:01'!
error: aString

	self jsInSmalltalk:[^ super error: aString].

	self jsLiteral: 'ST.trace()'.

	self logError: aString.
"
	^ Error signal: aString
"! !

!S2SObjectExtension methodsFor: 'serialization' stamp: 'dgd 12/8/2007 15:56'!
etherealize
	"the object was just instanciated from the serialization mechanism"

"	self log: self asString , ' etherealized!!'"
! !

!S2SObjectExtension methodsFor: 'debugging' stamp: 'dgd 10/9/2007 11:46'!
halt
	"open the debugger, in JS uses firebug"

	self
		jsLiteral: 'debugger'
		inSmalltalk:[ super halt ]! !

!S2SObjectExtension methodsFor: 'user interface' stamp: 'dgd 11/27/2007 18:30'!
inform: anObject

	| msg |

	msg := anObject asString.

	self jsLiteral: 'alert(msg)'.
! !

!S2SObjectExtension methodsFor: 'initialization' stamp: 'dgd 7/31/2006 17:32'!
initialize
	! !

!S2SObjectExtension methodsFor: 'inspecting' stamp: 'dgd 10/9/2007 14:03'!
inspect
	"Create and open an Inspector in which the user can examine the receiver's variables."
"
	self
		inJavascript: [ S2SInspector openOn: self ]
		inSmalltalk: [ super inspect ].
"
	self
		jsLiteral: 'top.ST.Inspector.openOn_(self)'
		inSmalltalk: [ super inspect ].
! !

!S2SObjectExtension methodsFor: 'accessing - instance variables' stamp: 'dgd 1/26/2008 10:55'!
instVarNames
	| result |

	result := OrderedCollection new.

	self
		jsLiteral: ''
		inSmalltalk: [^ {}].

	self jsLiteral: '
		for (k in this) {
			try {
				var v = this[k];
				if (typeof v !!= ''function'') {
					if (!!(result.includes_(k))) {
						result.push(k);
					}
				}
			}
			catch (e) {
				ST.log(''key:'' + k + '', exception: '' + e);
			}
		}'.
"
	self jsLiteral: '
		for (k in this) {
			if (!!(result.includes_(k))) {
				result.push(k);
			}
		}'.
"
	^ result! !

!S2SObjectExtension methodsFor: 'testing' stamp: 'dgd 8/10/2006 08:32'!
isCollection
	^ false! !

!S2SObjectExtension methodsFor: 'testing' stamp: 'dgd 8/1/2006 14:32'!
isExtension
	^ true! !

!S2SObjectExtension methodsFor: 'testing' stamp: 'dgd 10/1/2006 13:01'!
isNumber
	^ false! !

!S2SObjectExtension methodsFor: 'user interface' stamp: 'dgd 6/11/2008 18:18'!
log: aString

	self
		jsLiteral: 'ST.log(aString)'
		inSmalltalk: [self class log: aString.].
! !

!S2SObjectExtension methodsFor: 'user interface' stamp: 'dgd 6/11/2008 18:18'!
logError: aString

	self
		jsLiteral: 'ST.logError(aString)'
		inSmalltalk: [self class logError: aString.].
! !

!S2SObjectExtension methodsFor: 'user interface' stamp: 'dgd 6/11/2008 18:18'!
logWarning: aString

	self
		jsLiteral: 'ST.logWarning(aString)'
		inSmalltalk: [self class logWarning: aString.].
! !

!S2SObjectExtension methodsFor: 'message handling' stamp: 'dgd 5/1/2008 18:12'!
perform: aSymbol
	^ self
			jsLiteral: 'self[aSymbol]()'
			inSmalltalk: [ super perform: aSymbol asSymbol].
! !

!S2SObjectExtension methodsFor: 'message handling' stamp: 'dgd 5/1/2008 18:12'!
perform: aSymbol with: argObject

	| selector |

	selector := aSymbol asSelector.

	^ self
			jsLiteral: 'self[selector](argObject)'
			inSmalltalk: [ super perform: aSymbol asSymbol with: argObject].
! !

!S2SObjectExtension methodsFor: 'message handling' stamp: 'dgd 5/1/2008 18:12'!
perform: aSymbol with: arg1Object with: arg2Object

	| selector |

	selector := aSymbol asSelector.

	^ self
			jsLiteral: 'self[selector](arg1Object, arg2Object)'
			inSmalltalk: [ super perform: aSymbol asSymbol with: arg1Object with: arg2Object].
! !

!S2SObjectExtension methodsFor: 'message handling' stamp: 'dgd 5/1/2008 18:12'!
perform: aSymbol withArguments: argArray

	| selector |

	selector := aSymbol asSelector.

	^ self
			jsLiteral: 'self[selector].apply(self, argArray)'
			inSmalltalk: [ super perform: aSymbol asSymbol withArguments: argArray].
! !

!S2SObjectExtension methodsFor: 'printing' stamp: 'dgd 12/6/2007 11:19'!
printOn: aStream
	aStream nextPutAll: (self jsPerform: #toString)
! !

!S2SObjectExtension methodsFor: 'printing' stamp: 'dgd 12/4/2007 11:45'!
printString
	"Answer a String whose characters are a description of the receiver."

	| stream |

	stream := String new writeStream.

	self printOn: stream.

	^ stream contents.

"
	^ String streamContents:[:stream | self printOn: stream].
"! !

!S2SObjectExtension methodsFor: 'events-removing' stamp: 'dgd 10/16/2007 12:32'!
removeActionsWithReceiver: anObject

	self jsInSmalltalk: [^ super removeActionsWithReceiver: anObject].
! !

!S2SObjectExtension methodsFor: 'inspecting' stamp: 'dgd 8/1/2006 13:45'!
sourceCode
	^ self
			jsLiteral: 'self.toSource ? this.toSource() : '''''
			inSmalltalk: ['']
! !

!S2SObjectExtension methodsFor: 'error handling' stamp: 'dgd 6/13/2007 13:15'!
subclassResponsibility
	"This message sets up a framework for the behavior of the class' subclasses.
	Announce that the subclass should have implemented this message."

	self error: 'My subclass (' , self className , ') should have overridden this method'.
	self trace.
! !

!S2SObjectExtension methodsFor: 'debugging' stamp: 'dgd 10/9/2007 11:45'!
trace

	self jsLiteral: 'ST.trace()'.
! !

!S2SObjectExtension methodsFor: 'evaluating' stamp: 'dgd 10/15/2006 13:01'!
value
	"Evaluate the receiver"
	^ self! !

!S2SObjectExtension methodsFor: 'accessing - instance variables' stamp: 'dgd 7/31/2006 10:47'!
valueOfInstVarNamed: aString
	^ self instVarNamed: aString! !

!S2SObjectExtension methodsFor: 'accessing' stamp: 'dgd 8/9/2006 11:40'!
yourself
	"Answer self."
	^ self! !

!S2SObjectExtension class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 7/31/2006 11:43'!
jsClassName

	| jsClassName |

	jsClassName := super jsClassName.

	"Extensions go to 'root' namespace"
	(jsClassName beginsWith: 'ST.')
		ifTrue:[jsClassName := jsClassName allButFirst: 3].

	(jsClassName size > 9 and:[jsClassName endsWith: 'Extension'])
		ifTrue:[jsClassName := jsClassName allButLast: 9].

	^ jsClassName.
! !

!S2SObjectExtension class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 3/12/2008 13:25'!
jsClassesToInclude

	| result |
	
	result := Set new.

	result add: S2SArrayExtension.
	result add: S2SBooleanExtension.
	result add: S2SFunctionExtension.
	result add: S2SNumberExtension.
	result add: S2SStringExtension.
	result add: S2SDateExtension.
	result add: S2SObject.

	result add: S2SReturnValue.
	result add: S2SInspector.
	result add: S2SWriteStream.

	"result add: S2SLRUCache."

	^ result
! !

!S2SObjectExtension class methodsFor: '- only smalltalk - testing' stamp: 'dgd 7/26/2006 11:34'!
jsIsExtension
	^ true! !

!S2SObjectExtension class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/9/2007 10:13'!
jsPostSource
	^ '
ST.InstancesStatistics = Dictionary.__new__();

/* Classes initialization */
for (var key in ST.LoadedClasses) {
	var klass = ST.LoadedClasses[key];
	if (klass.initialize) {
		//ST.log("Initializating " + klass.__className__() + "...");
		klass.initialize();
	}
};
'! !

!S2SObjectExtension class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 12/7/2007 13:57'!
jsPreSource
	^ '/* ST namespace */
var ST = {
	ID: 0,

	LoadedClasses: [],

	/** utilities functions **/
	ifNil: function(receiver, alternativeBlock) {
		return ((typeof receiver == ''undefined'') || (receiver == null)) ? alternativeBlock() : receiver;
	},

	asString: function(receiver) {
		return (receiver == null) ? "null" : receiver.asString();
	},

	printString: function(receiver) {
		return (receiver == null) ? "null" : receiver.printString();
	},

	isEmptyOrNil: function(receiver) {
		return (receiver == null) ? true : receiver.isEmpty();
	},

	equals: function(receiver, anObject) {
		//return ((receiver == null) && (anObject == null)) || ((receiver !!= null) && receiver.__equals__(anObject));
		if (receiver == null) {
			if (anObject == null) {
				return true;
			}
			else {
				return false;
			}
		}
		else {
			if (anObject == null) {
				return false;
			}
			else {
				return receiver.__equals__(anObject);
			}
		}
	},

	printOn_: function(receiver, aStream) {
		if (receiver == null) {
			aStream.nextPutAll_("null");
		}
		else {
			receiver.printOn_(aStream);
		}
	},

	log: function(msg) {
		// Try using Firebug
		if ((typeof console !!= "undefined") && (typeof console.debug !!= "undefined")) {
			console.log(msg);
		}
	},

	logError: function(msg) {
		// Try using Firebug
		if ((typeof console !!= "undefined") && (typeof console.debug !!= "undefined")) {
			console.error(msg);
		}
		else {
			alert("ERROR:" + msg);
		}
	},

	logWarning: function(msg) {
		// Try using Firebug
		if ((typeof console !!= "undefined") && (typeof console.debug !!= "undefined")) {
			console.warn(msg);
		}
		else {
			alert("Warning:" + msg);
		}
	},

	trace: function() {
		// Try using Firebug
		if ((typeof console !!= "undefined") && (typeof console.debug !!= "undefined")) {
			console.trace();
		}
	},

	asJSONString: function(receiver) {
		return (receiver == null) ? "null" : receiver.asJSONString();
	},

	InstancesStatistics: null
};
'! !

!S2SObjectExtension class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/9/2007 10:06'!
jsWithAllClassesToInclude

	| result |

	result := Set new.

	self jsWithAllClassesToInclude: result.

	^ result! !

!S2SObjectExtension class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/9/2007 10:07'!
jsWithAllClassesToInclude: aSet

	(aSet includes: self) ifTrue:[^ self].
	
	aSet add: self.
	self jsClassesToInclude do:[:each |
		each jsWithAllClassesToInclude: aSet
	].
! !

!S2SObjectExtension class methodsFor: 'accessing - loaded classes' stamp: 'dgd 12/4/2007 11:52'!
loadedClasses
	^ self jsLiteral: 'ST.LoadedClasses'! !

!S2SObjectExtension class methodsFor: 'accessing - loaded classes' stamp: 'dgd 12/4/2007 11:52'!
loadedClassesNames
	^ self loadedClasses collect:[:each | each name]! !

!S2SObjectExtension class methodsFor: 'user interface' stamp: 'dgd 6/11/2008 18:24'!
log: aString

	self
		jsLiteral: 'ST.log(aString)'
		inSmalltalk: [
			Smalltalk at: #ALogger ifPresent: [:logger |
				logger instance log: aString.
				^ self
			].
			Transcript show: aString; cr.
		].
! !

!S2SObjectExtension class methodsFor: 'user interface' stamp: 'dgd 6/11/2008 18:25'!
logError: aString

	self
		jsLiteral: 'ST.logError(aString)'
		inSmalltalk: [
			Smalltalk at: #ALogger ifPresent: [:logger |
				logger instance logError: aString.
				^ self
			].
			Transcript show: 'ERROR: ' , aString; cr.
		].
! !

!S2SObjectExtension class methodsFor: 'user interface' stamp: 'dgd 6/11/2008 18:25'!
logWarning: aString

	self
		jsLiteral: 'ST.logWarning(aString)'
		inSmalltalk: [
			Smalltalk at: #ALogger ifPresent: [:logger |
				logger instance logWarning: aString.
				^ self
			].
			Transcript show: 'WARNING: ' , aString; cr.
		].! !

!S2SObjectExtension class methodsFor: 'user interface' stamp: 'dgd 10/22/2007 13:33'!
trace

	self jsLiteral: 'ST.trace()'.
! !

!S2SObjectWithProperties methodsFor: 'accessing - properties' stamp: 'dgd 11/3/2007 18:08'!
hasProperty: propertySymbol
	"Answer if the receiver has the property with the given name"

	properties isNil inlineIfTrue:[^ false].

	^ properties includesKey: propertySymbol.
! !

!S2SObjectWithProperties methodsFor: 'accessing - properties' stamp: 'dgd 11/3/2007 18:08'!
removeProperty: propertySymbol
	"Remove the property with the given name from the receiver"

	properties isNil inlineIfTrue:[^ self].

	properties
		removeKey: propertySymbol
		ifAbsent: [].
! !

!S2SObjectWithProperties methodsFor: 'accessing - properties' stamp: 'dgd 11/3/2007 18:08'!
setProperty: propertySymbol toValue: anObject 
	"Change the receiver's property named propertySymbol to anObject"


	properties isNil inlineIfTrue:[
		properties := Dictionary new.
	].

	anObject isNil
		inlineIfTrue: [ self removeProperty: propertySymbol ]
		ifFalse: [ properties at: propertySymbol put: anObject ].
! !

!S2SObjectWithProperties methodsFor: 'accessing - properties' stamp: 'dgd 11/3/2007 18:08'!
valueOfProperty: propertySymbol
	"Answer the value of the property with the given name"

	properties isNil inlineIfTrue:[^ nil].

	^ properties
			at: propertySymbol
			ifAbsent: [nil].
! !

!S2SObjectWithProperties methodsFor: 'accessing - properties' stamp: 'dgd 11/3/2007 18:08'!
valueOfProperty: propertySymbol ifAbsent: aBlock
	"Answer the value of the property with the given name, evaluate the given block if the property is not present"

	(self hasProperty: propertySymbol)
		inlineIfTrue:[ ^ self valueOfProperty: propertySymbol ]
		ifFalse: [ ^ aBlock value ]! !

!S2SObjectWithProperties methodsFor: 'accessing - properties' stamp: 'dgd 11/3/2007 18:08'!
valueOfProperty: propertySymbol ifAbsentPut: aBlock
	"Answer the value of the property with the given name, evaluate the given block if the property is not present and put it"

	^ self
		valueOfProperty: propertySymbol
		ifAbsent: [
			| newValue |
			newValue := aBlock value.
			self setProperty: propertySymbol toValue: newValue.
			newValue
		].
! !

!S2SObjectWithProperties methodsFor: 'accessing - properties' stamp: 'dgd 11/3/2007 18:08'!
valueOfProperty: propertySymbol ifPresentDo: aBlock
	"Answer the value of the property with the given name, evaluate the given block if the property is not present"

	(self hasProperty: propertySymbol)
		inlineIfTrue:[ ^ aBlock value: (self valueOfProperty: propertySymbol) ].
! !

!S2SObjectWithProperties class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/3/2006 13:42'!
jsClassesToInclude

	^ { S2SDictionary }! !

!S2SPoint methodsFor: 'aritmethic' stamp: 'dgd 9/30/2006 14:20'!
* aPointOrNumber
	| aPoint |
	aPoint := aPointOrNumber asPoint.
	^ (x * aPoint x) @ (y * aPoint y)
! !

!S2SPoint methodsFor: 'aritmethic' stamp: 'dgd 7/22/2006 15:14'!
+ aPointOrNumber
	| aPoint |
	aPoint := aPointOrNumber asPoint.
	^ (x + aPoint x) @ (y + aPoint y)
! !

!S2SPoint methodsFor: 'aritmethic' stamp: 'dgd 9/29/2006 11:35'!
- aPointOrNumber
	| aPoint |
	aPoint := aPointOrNumber asPoint.
	^ (x - aPoint x) @ (y - aPoint y)
! !

!S2SPoint methodsFor: 'aritmethic' stamp: 'dgd 9/30/2006 14:20'!
/ aPointOrNumber
	| aPoint |
	aPoint := aPointOrNumber asPoint.
	^ (x / aPoint x) @ (y / aPoint y)
! !

!S2SPoint methodsFor: 'aritmethic' stamp: 'dgd 10/2/2006 10:57'!
//aPointOrNumber
	"Answer a Point that is the quotient of the receiver and arg."

	| aPoint |

	aPoint := aPointOrNumber asPoint.

	^ (x // aPoint x) @ (y // aPoint y)! !

!S2SPoint methodsFor: 'comparing' stamp: 'dgd 12/6/2007 14:15'!
< aPoint 
	"Answer whether the receiver is above and to the left of aPoint."

	^x < aPoint x inlineAnd: [y < aPoint y]! !

!S2SPoint methodsFor: 'comparing' stamp: 'dgd 12/6/2007 14:15'!
<= aPoint 
	"Answer whether the receiver is neither below nor to the right of aPoint."

	^x <= aPoint x inlineAnd: [y <= aPoint y]! !

!S2SPoint methodsFor: 'comparing' stamp: 'dgd 12/6/2007 14:15'!
= aPoint
	^ self className = aPoint className
			inlineAnd: [self x = aPoint x]
			and: [self y = aPoint y].
! !

!S2SPoint methodsFor: 'comparing' stamp: 'dgd 12/6/2007 14:15'!
> aPoint 
	"Answer whether the receiver is below and to the right of aPoint."

	^x > aPoint x inlineAnd: [y > aPoint y]! !

!S2SPoint methodsFor: 'comparing' stamp: 'dgd 12/6/2007 14:15'!
>= aPoint 
	"Answer whether the receiver is neither above nor to the left of aPoint."

	^(x >= aPoint x) inlineAnd: [y >= aPoint y]! !

!S2SPoint methodsFor: 'aritmethic' stamp: 'dgd 7/22/2006 15:16'!
abs
	"Answer a Point whose x and y are the absolute values of the receiver's x 
	and y."

	^ x abs @ y abs! !

!S2SPoint methodsFor: 'converting' stamp: 'dgd 2/1/2008 16:59'!
asJSONString
	^ '@Point' , super asJSONString! !

!S2SPoint methodsFor: 'converting' stamp: 'dgd 7/22/2006 15:15'!
asPoint
	^ self! !

!S2SPoint methodsFor: 'point functions' stamp: 'dgd 2/6/2008 14:15'!
bearingToPoint: anotherPoint
    "Return the bearing, in degrees, from the receiver to anotherPoint.
     Adapted from Playground, where the ultimate provenance of the algorithm was a wild earlier method of Jay Fenton's which I never checked carefully, but the thing has always seemed to work"

	| deltaX deltaY  temp |

	deltaX := anotherPoint x -  x.
	deltaY := anotherPoint y - y.

	(deltaX abs < 0.001) inlineIfTrue:[
		(deltaY > 0) inlineIfTrue: [
				^ 180
			]
			ifFalse: [
				^ 0
			]
	].

	(deltaX >= 0) inlineIfTrue: [
			temp := 90
		]
		ifFalse: [
			temp := 270
		].

	^ (temp - ((deltaY / deltaX) arcTan negated radiansToDegrees)) rounded
! !

!S2SPoint methodsFor: 'converting' stamp: 'dgd 10/12/2006 12:04'!
corner: aPoint 
	"Answer a Rectangle whose origin is the receiver and whose corner is 
	aPoint. This is one of the infix ways of expressing the creation of a 
	rectangle."

	^ Rectangle origin: self corner: aPoint! !

!S2SPoint methodsFor: 'point functions' stamp: 'dgd 11/2/2007 09:55'!
dist: aPoint 
	"Answer the distance between aPoint and the receiver."

	^(aPoint - self) r! !

!S2SPoint methodsFor: 'point functions' stamp: 'dgd 6/19/2007 14:01'!
dotProduct: aPoint 
	"Answer a number that is the dot product of the receiver and the 
	argument, aPoint. That is, the two points are multipled and the 
	coordinates of the result summed."

	^ (x * aPoint x) + (y * aPoint y)! !

!S2SPoint methodsFor: 'point functions' stamp: 'dgd 2/5/2008 13:13'!
eightNeighbors
	^ {
			self + (1@0).
			self + (1@1).
			self + (0@1).
			self + (-1@1).
			self + (-1@0).
			self + (-1@-1).
			self + (0@-1).
			self + (1@-1).
	}.
! !

!S2SPoint methodsFor: 'converting' stamp: 'dgd 10/12/2006 12:04'!
extent: aPoint 
	"Answer a Rectangle whose origin is the receiver and whose extent is 
	aPoint. This is one of the infix ways of expressing the creation of a 
	rectangle."

	^ Rectangle origin: self extent: aPoint! !

!S2SPoint methodsFor: 'initialization' stamp: 'dgd 8/1/2006 12:53'!
initializeX: xNumber y: yNumber
	x := xNumber.
	y := yNumber.! !

!S2SPoint methodsFor: 'point functions' stamp: 'dgd 2/1/2008 13:12'!
insideTriangle: p1 with: p2 with: p3
	"Return true if the receiver is within the triangle defined by the three coordinates.
	Note: This method computes the barycentric coordinates for the receiver and tests those coordinates."
	| p0 b0 b1 b2 b3 |
	p0 := self.
	b0 := ((p2 x - p1 x) * (p3 y - p1 y)) - ((p3 x - p1 x) * (p2 y - p1 y)).
	b0 isZero inlineIfTrue:[^false]. "degenerate"
	b0 := 1.0 / b0.
	b1 := (((p2 x - p0 x) * (p3 y - p0 y)) - ((p3 x - p0 x) * (p2 y - p0 y))) * b0.
	b2 := (((p3 x - p0 x) * (p1 y - p0 y)) - ((p1 x - p0 x) * (p3 y - p0 y))) * b0.
	b3 := (((p1 x - p0 x) * (p2 y - p0 y)) - ((p2 x - p0 x) * (p1 y - p0 y))) * b0.
	b1 < 0.0 inlineIfTrue:[^false].
	b2 < 0.0 inlineIfTrue:[^false].
	b3 < 0.0 inlineIfTrue:[^false].
	^true

! !

!S2SPoint methodsFor: 'testing' stamp: 'dgd 12/6/2007 14:15'!
isZero
	^x isZero inlineAnd:[y isZero]! !

!S2SPoint methodsFor: '-  only smalltalk - serialization' stamp: 'dgd 11/20/2006 17:51'!
jsInstVarNamesToSerialize
	^ super jsInstVarNamesToSerialize copyWithoutAll: #('x' 'y')! !

!S2SPoint methodsFor: '-  only smalltalk - serialization' stamp: 'dgd 11/20/2006 17:49'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_p('.
	aStream nextPutAll: x asString.
	aStream nextPutAll: ','.
	aStream nextPutAll: y asString.
	aStream nextPutAll: ')'.
! !

!S2SPoint methodsFor: 'comparing' stamp: 'dgd 12/4/2006 16:36'!
max: aPoint 
	"Answer the lower right corner of the rectangle uniquely defined by the 
	receiver and the argument, aPoint."

	^ (x max: aPoint x) @ (y max: aPoint y)! !

!S2SPoint methodsFor: 'comparing' stamp: 'dgd 12/4/2006 16:36'!
min: aPoint 
	"Answer the upper left corner of the rectangle uniquely defined by the 
	receiver and the argument, aPoint."

	^ (x min: aPoint x) @ (y min: aPoint y)! !

!S2SPoint methodsFor: 'comparing' stamp: 'dgd 12/4/2006 16:36'!
min: aMin max: aMax 

	^ (self min: aMin) max: aMax! !

!S2SPoint methodsFor: 'transforming' stamp: 'dgd 10/6/2006 11:40'!
negated
	"Answer a point whose x and y coordinates are the negatives of those of the receiver."
	^ x negated @ y negated! !

!S2SPoint methodsFor: 'converting' stamp: 'dgd 10/25/2007 17:15'!
percent
	^ Point x:x percent y: y percent! !

!S2SPoint methodsFor: 'printing' stamp: 'dgd 7/25/2006 12:27'!
printOn: aStream 
	"The receiver prints on aStream in terms of infix notation."

	x printOn: aStream.
	aStream nextPutAll: '@'.
	y printOn: aStream.
! !

!S2SPoint methodsFor: 'polar coordinates' stamp: 'dgd 11/2/2007 09:54'!
r
	"Answer the receiver's radius in polar coordinate system."

	^(self dotProduct: self) sqrt! !

!S2SPoint methodsFor: 'converting' stamp: 'dgd 8/8/2006 16:48'!
rect: aPoint 
	"Answer a Rectangle that encompasses the receiver and aPoint.
	This is the most general infix way to create a rectangle."

	^ Rectangle 
		origin: (self min: aPoint)
		corner: (self max: aPoint).
! !

!S2SPoint methodsFor: 'truncation and round off' stamp: 'dgd 12/13/2006 18:18'!
roundTo: quantum
	^ (self x roundTo: quantum) @ (self y roundTo: quantum)! !

!S2SPoint methodsFor: 'truncation and round off' stamp: 'dgd 6/8/2007 10:08'!
rounded
	"Answer a Point that is the receiver's x and y rounded. Answer the receiver if its coordinates are already integral."

	^ x rounded @ y rounded
! !

!S2SPoint methodsFor: 'truncation and round off' stamp: 'dgd 12/15/2006 15:48'!
truncated
	"Answer a Point whose x and y coordinates are integers. Answer the receiver if its coordinates are already integral."

	^ x truncated @ y truncated
! !

!S2SPoint methodsFor: 'accessing' stamp: 'dgd 7/20/2006 13:30'!
x
	"Answer the receiver's x"
	^ x! !

!S2SPoint methodsFor: 'accessing' stamp: 'dgd 7/20/2006 13:30'!
y
	"Answer the receiver's y"
	^ y! !

!S2SPoint methodsFor: 'aritmethic' stamp: 'dgd 1/21/2009 18:39'!
\\aPointOrNumber
	"Answer a Point that is the mod of the receiver and arg."

	| aPoint |

	aPoint := aPointOrNumber asPoint.

	^ (x \\ aPoint x) @ (y \\ aPoint y)! !

!S2SPoint class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/12/2006 12:02'!
jsClassName
	^ 'Point'! !

!S2SPoint class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/31/2007 08:37'!
jsClassesToInclude

	^ { S2SRectangle }! !

!S2SPoint class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 6/20/2007 10:16'!
jsPostSource
	^ '
ST.ZeroPoint = Point.__new__().initializeX_y_(0,0);
'! !

!S2SPoint class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 6/20/2007 10:09'!
jsPreSource
	^ '
function _p(x, y) {
	return Point.x_y_(x,y);
}
'! !

!S2SPoint class methodsFor: 'instance creation' stamp: 'dgd 6/20/2007 10:34'!
x: xNumber y: yNumber
"
	xNumber = 0 inlineIfTrue:[
		yNumber = 0 inlineIfTrue:[
			^ self jsLiteral: 'ST.ZeroPoint'
		].
	].
"
	^ self new initializeX: xNumber y: yNumber.
! !

!S2SPropertiesTestCase methodsFor: 'running' stamp: 'dgd 10/3/2006 15:34'!
testHasProperty

	| pName pValue prop |

	pName := 'PropertyName'.
	pValue := 1.

	prop := S2SObjectWithProperties new.
	self deny: ( prop hasProperty: pName ).

	prop setProperty: pName toValue: pValue.
	self assert: ( prop hasProperty: pName ).

	prop removeProperty: pName.
	self deny: ( prop hasProperty: pName ).
! !

!S2SPropertiesTestCase methodsFor: 'running' stamp: 'dgd 10/3/2006 15:34'!
testIfAbsent

	| pName pValue prop |

	pName := 'PropertyName'.
	pValue := 1.

	prop := S2SObjectWithProperties new.
	self assert: (prop valueOfProperty: pName ifAbsent: [ 2 ]) = 2.

	prop setProperty: pName toValue: pValue.
	self assert: (prop valueOfProperty: pName ifAbsent: [ 2 ]) = pValue.

	prop setProperty: pName toValue: nil.
	self assert: (prop valueOfProperty: pName ifAbsent: [ 2 ]) = 2.
! !

!S2SPropertiesTestCase methodsFor: 'running' stamp: 'dgd 10/3/2006 15:34'!
testIfAbsentPut

	| pName pValue prop |

	pName := 'PropertyName'.
	pValue := 1.

	prop := S2SObjectWithProperties new.

	self assert: (prop valueOfProperty: pName ifAbsentPut: [ pValue ]) = pValue.
	self assert: (prop valueOfProperty: pName) = pValue.

	prop setProperty: pName toValue: nil.
	self assert: (prop valueOfProperty: pName) isNil.
! !

!S2SPropertiesTestCase class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/3/2006 15:34'!
jsClassesToInclude
	^ { S2SObjectWithProperties } ! !

!S2SRectangle methodsFor: 'comparing' stamp: 'dgd 12/6/2007 14:17'!
= aRectangle
	^ self class = aRectangle class
			inlineAnd: [self origin = aRectangle origin]
			and: [self corner = aRectangle corner].
! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 9/29/2006 14:33'!
bottom
	"Answer the position of the receiver's bottom horizontal line."

	^corner y! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 2/1/2008 13:33'!
bottomCenter
	"Answer the point at the center of the bottom horizontal line of the 
	receiver."

	^self center x @ self bottom! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 12/10/2007 12:25'!
bottomLeft
	"Answer the point at the left edge of the bottom horizontal line of the 
	receiver."

	^origin x @ corner y! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 9/30/2006 13:31'!
bottomRight
	"Answer the point at the right edge of the bottom horizontal line of the 
	receiver."

	^corner! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:26'!
center
	"Answer the point at the center of the receiver."

	^self topLeft + self bottomRight // 2! !

!S2SRectangle methodsFor: 'testing' stamp: 'dgd 12/6/2007 14:17'!
containsPoint: aPoint 
	"Answer whether aPoint is within the receiver."

	^origin <= aPoint inlineAnd: [aPoint < corner].
"
	^origin <= aPoint inlineAnd: [aPoint < corner] 
"! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 8/11/2006 14:11'!
corner
	"Answer the receiver's corner"
	^ corner! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 6/19/2007 14:07'!
extent
	"Answer with a rectangle with origin 0@0 and corner the receiver's 
	width @ the receiver's height."

	^corner - origin! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:31'!
height
	"Answer the height of the receiver."

	^corner y - origin y! !

!S2SRectangle methodsFor: 'initialization' stamp: 'dgd 8/8/2006 16:44'!
initializeOrigin: originPoint corner: cornerPoint
	origin := originPoint.
	corner := cornerPoint.! !

!S2SRectangle methodsFor: 'testing' stamp: 'dgd 11/14/2007 12:21'!
intersects: aRectangle 
	"Answer whether aRectangle intersects the receiver anywhere."

	| rOrigin rCorner |

	rOrigin := aRectangle origin.
	rCorner := aRectangle corner.

	(rCorner x <= origin x) inlineIfTrue: [^ false].
	(rCorner y <= origin y) inlineIfTrue: [^ false].
	(rOrigin x >= corner x) inlineIfTrue: [^ false].
	(rOrigin y >= corner y) inlineIfTrue: [^ false].

	^ true.
! !

!S2SRectangle methodsFor: '- only smalltalk - serialization' stamp: 'dgd 2/26/2008 18:08'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_rec()'.
! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 9/29/2006 14:33'!
left
	"Answer the position of the receiver's left vertical line."

	^origin x! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:26'!
leftCenter
	"Answer the point at the center of the receiver's left vertical line."

	^self left @ self center y! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 8/11/2006 14:11'!
origin
	"Answer the receiver's origin"
	^ origin! !

!S2SRectangle methodsFor: 'converting' stamp: 'dgd 8/8/2006 16:44'!
printOn: aStream 
	"Refer to the comment in Object|printOn:."

	origin printOn: aStream.
	aStream nextPutAll: ' corner: '.
	corner printOn: aStream! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 9/29/2006 14:33'!
right
	"Answer the position of the receiver's right vertical line."

	^corner x! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:26'!
rightCenter
	"Answer the point at the center of the receiver's right vertical line."

	^self right @ self center y! !

!S2SRectangle methodsFor: 'truncation and round off' stamp: 'dgd 6/8/2007 10:09'!
rounded
	"Answer a Rectangle whose origin and corner are rounded."

	^ self class origin: origin rounded corner: corner rounded.
! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 9/29/2006 14:33'!
top
	"Answer the position of the receiver's top horizontal line."

	^origin y! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:46'!
top: aNumber
	^origin x @ aNumber corner: corner! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:25'!
topCenter
	"Answer the point at the center of the receiver's top horizontal line."

	^self center x @ self top! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 9/30/2006 18:10'!
topLeft
	"Answer the point at the top left corner of the receiver's top horizontal line."

	^origin
! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:25'!
topRight
	"Answer the point at the top right corner of the receiver's top horizontal 
	line."

	^corner x @ origin y! !

!S2SRectangle methodsFor: 'truncation and round off' stamp: 'dgd 6/8/2007 10:09'!
truncated
	"Answer a Rectangle whose origin and corner have any fractional parts removed. Answer the receiver if its coordinates are already integral."

	^ Rectangle origin: origin truncated corner: corner truncated
! !

!S2SRectangle methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:25'!
width
	"Answer the width of the receiver."

	^corner x - origin x! !

!S2SRectangle methodsFor: 'rectangle functions' stamp: 'dgd 9/30/2006 18:05'!
withTop: y 
	"Return a copy of me with a different top y"
	^ origin x @ y corner: corner x @ corner y! !

!S2SRectangle class methodsFor: 'instance creation' stamp: 'dgd 2/1/2008 11:45'!
encompassing: listOfPoints
	"A number of callers of encompass: should use this method."
	| topLeft bottomRight |
	topLeft := bottomRight := nil.
	listOfPoints inlineDo:
		[:p | topLeft == nil
			inlineIfTrue: [topLeft := bottomRight := p]
			ifFalse: [topLeft := topLeft min: p.
					bottomRight := bottomRight max: p]].
	^ topLeft corner: bottomRight! !

!S2SRectangle class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/12/2006 12:03'!
jsClassName
	^ 'Rectangle'! !

!S2SRectangle class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/26/2008 18:08'!
jsPreSource
	^ '
function _rec() {
	return Rectangle.origin_corner_(null, null);
}
'! !

!S2SRectangle class methodsFor: 'instance creation' stamp: 'dgd 8/8/2006 16:43'!
origin: originPoint corner: cornerPoint 
	"Answer an instance of me whose corners (top left and bottom right) are 
	determined by the arguments."

	^self new initializeOrigin: originPoint corner: cornerPoint! !

!S2SRectangle class methodsFor: 'instance creation' stamp: 'dgd 8/8/2006 16:44'!
origin: originPoint extent: extentPoint 
	"Answer an instance of me whose top left corner is originPoint and width 
	by height is extentPoint."
	^ self origin: originPoint corner: originPoint + extentPoint ! !

!S2SReturnValue methodsFor: 'accessing' stamp: 'dgd 7/27/2006 14:06'!
value: anObject
	value := anObject! !

!S2SStatisticsCollector methodsFor: 'accessing' stamp: 'dgd 11/11/2007 13:05'!
average
	"Answer the receiver's average"

	^ sum / count.
! !

!S2SStatisticsCollector methodsFor: 'accessing' stamp: 'dgd 11/11/2007 15:54'!
clear
	count := 0.
	sum := 0.
! !

!S2SStatisticsCollector methodsFor: 'accessing' stamp: 'dgd 11/11/2007 13:05'!
count
	"Answer the receiver's count"
	^ count! !

!S2SStatisticsCollector methodsFor: 'accessing' stamp: 'dgd 11/11/2007 13:09'!
hasData
	"Answer if the receiver recollected any data"

	^ count isZero not.
! !

!S2SStatisticsCollector methodsFor: 'initialization' stamp: 'dgd 11/11/2007 15:53'!
initialize
	"Initialize the receiver"

	super initialize.

	self clear.
! !

!S2SStatisticsCollector methodsFor: 'initialization' stamp: 'dgd 11/11/2007 13:03'!
initializeName: aString
	"Initialize the receiver's name"

	name := aString.
! !

!S2SStatisticsCollector methodsFor: 'accessing' stamp: 'dgd 11/11/2007 13:03'!
name
	"Answer the receiver's name"
	^ name! !

!S2SStatisticsCollector methodsFor: 'accessing' stamp: 'dgd 11/11/2007 16:07'!
statistics
	| result |

	result := String new writeStream.

	result
		nextPutAll: self name asString;
		nextPutAll: ' statistics: times=';
		nextPutAll: self count asString;
		nextPutAll: ', sum=';
		nextPutAll: self sum asString;
		nextPutAll: ', average=';
		nextPutAll: self average asString.

	^ result contents.
! !

!S2SStatisticsCollector methodsFor: 'accessing' stamp: 'dgd 11/11/2007 13:05'!
sum
	"Answer the receiver's sum"
	^ sum! !

!S2SStatisticsCollector methodsFor: 'accessing' stamp: 'dgd 11/11/2007 15:49'!
sum: aNumber

	count := count + 1.
	sum := sum + aNumber.

	(count isDivisibleBy: 5) inlineIfTrue:[
		self log: self statistics.
	].
! !

!S2SStatisticsCollector class methodsFor: 'instance creation' stamp: 'dgd 11/11/2007 13:02'!
name: aString
	"Asnwer an instance of the receiver with the given name"

	^ self new initializeName: aString! !

!S2SStringExtension methodsFor: 'copying' stamp: 'dgd 10/10/2007 14:29'!
, aObjectOrString

	| string |

	string := aObjectOrString asString.

	^ self jsLiteral:'(self) + (string)'.
! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 8/10/2006 12:20'!
allButFirst
	"Answer a copy of the receiver containing all but the first
	element. Raise an error if there are not enough elements."

	^ self allButFirst: 1! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 7/27/2006 20:51'!
allButFirst: n
	"Answer a copy of the receiver containing all but the first n
	elements. Raise an error if there are not enough elements."

	^ self copyFrom: n + 1 to: self size! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 10/14/2006 13:15'!
allButLast
	"Answer a copy of the receiver containing all but the last
	element. Raise an error if there are not enough elements."

	^ self allButLast: 1! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 10/14/2006 13:15'!
allButLast: n
	"Answer a copy of the receiver containing all but the last n
	elements. Raise an error if there are not enough elements."

	^ self copyFrom: 1 to: self size - n! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 8/9/2006 19:09'!
asColorString
	^self! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 9/27/2006 18:10'!
asInteger
	^ self asNumber anInteger! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 10/15/2006 20:48'!
asJSONString

	^ '"' , (self copyReplaceAll: '"' with: '\"') , '"'
! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 10/2/2006 10:11'!
asLowercase
	"Answer a String made up from the receiver whose characters are all 
	lowercase."

	^ self jsLiteral: 'this.toLowerCase()'! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 10/15/2006 16:29'!
asMutator
	^ self , '_'! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 9/27/2006 18:11'!
asNumber
	^ self jsLiteral: 'parseFloat("0" + this)'! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 7/25/2006 11:12'!
asString
	^ self! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 10/15/2006 15:46'!
asSymbol 

	^ self! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 10/2/2006 10:15'!
asUppercase
	"Answer a String made up from the receiver whose characters are all 
	lowercase."

	^ self jsLiteral: 'this.toUpperCase()'! !

!S2SStringExtension methodsFor: 'utilities' stamp: 'dgd 5/1/2008 15:09'!
asUserPhrase
	"converts a string with a selector-format to an user phrase"

	| buffer temp |

	buffer := String new writeStream.

	temp := self.
	(temp endsWith: ':') inlineIfTrue:[
		temp := temp allButLast.
	].

	buffer nextPutAll: temp first asUppercase.

	temp allButFirst do:[:char |
		char isUppercase inlineIfTrue:[
				buffer nextPutAll: ' '.
			].

		buffer nextPutAll: char.
	].

	^ buffer contents.
! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 2/17/2008 11:44'!
asciiValue
	^ self first jsPerform: #charCodeAt with: 0! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 2/17/2008 11:32'!
at: index

	^ self jsPerform: #charAt with: index - 1.
! !

!S2SStringExtension methodsFor: 'comparing' stamp: 'dgd 11/30/2007 14:48'!
beginsWith: prefix
	"Answer whether the receiver begins with the given prefix string.
	The comparison is case-sensitive."

	self size < prefix size inlineIfTrue: [^ false].

	^ (self findString: prefix) = 1! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 2/17/2008 11:44'!
charCode
	^ self first jsPerform: #charCodeAt with: 0! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 2/17/2008 11:57'!
convertFromUTF8
	self jsLiteral: '
        var string = "";
        var i = 0;
        var c = c1 = c2 = 0;

        while ( i < self.length ) {

            c = self.charCodeAt(i);

            if (c < 128) {
                string += String.fromCharCode(c);
                i++;
            }
            else if((c > 191) && (c < 224)) {
                c2 = self.charCodeAt(i+1);
                string += String.fromCharCode(((c & 31) << 6) | (c2 & 63));
                i += 2;
            }
            else {
                c2 = self.charCodeAt(i+1);
                c3 = self.charCodeAt(i+2);
                string += String.fromCharCode(((c & 15) << 12) | ((c2 & 63) << 6) | (c3 & 63));
                i += 3;
            }

        }

        return string;
'! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 2/17/2008 11:56'!
convertToUTF8
	self jsLiteral: '
        string = self.replace(/\r\n/g,"\n");
        var utftext = "";

        for (var n = 0; n < string.length; n++) {

            var c = string.charCodeAt(n);

            if (c < 128) {
                utftext += String.fromCharCode(c);
            }
            else if((c > 127) && (c < 2048)) {
                utftext += String.fromCharCode((c >> 6) | 192);
                utftext += String.fromCharCode((c & 63) | 128);
            }
            else {
                utftext += String.fromCharCode((c >> 12) | 224);
                utftext += String.fromCharCode(((c >> 6) & 63) | 128);
                utftext += String.fromCharCode((c & 63) | 128);
            }

        }

        return utftext;
'! !

!S2SStringExtension methodsFor: 'copying' stamp: 'dgd 8/1/2006 13:46'!
copyFrom: start to: stop 
	^ self jsLiteral:'(self).slice(start - 1, stop)'! !

!S2SStringExtension methodsFor: 'copying' stamp: 'dgd 12/1/2007 12:39'!
copyReplaceAll: oldSubstring with: newSubstring

	| re |

	re := self jsNew: #RegExp with: oldSubstring with: 'mg'.

	^ self jsPerform: #replace with: re with: newSubstring.
! !

!S2SStringExtension methodsFor: 'enumerating' stamp: 'dgd 2/17/2008 11:34'!
do: elementBlock
	"Evaluate aBlock with each of the receiver's elements as the argument."

	1 to: self size do:[:index |
		elementBlock value: (self at: index).
	]
"
	self inlineDo:[:each |
		elementBlock value: each.
	].
"! !

!S2SStringExtension methodsFor: 'comparing' stamp: 'dgd 12/29/2007 15:07'!
endsWith: suffix
	"Answer whether the receiver begins with the given prefix string.
	The comparison is case-sensitive."

	self size < suffix size inlineIfTrue: [^ false].

	^ (self last: suffix size) = suffix.
! !

!S2SStringExtension methodsFor: 'utilities' stamp: 'dgd 1/30/2008 17:03'!
escape
	^ self jsLiteral: 'escape(this)'! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 8/1/2006 13:46'!
findString: subString
	^ self jsLiteral: '((self).indexOf(subString) + 1)'! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 2/17/2008 11:32'!
first

	^ self at: 1! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 7/27/2006 21:01'!
first: n
	"Answer the first n elements of the receiver.
	Raise an error if there are not enough elements."

	^ self copyFrom: 1 to: n! !

!S2SStringExtension methodsFor: 'testing' stamp: 'dgd 12/3/2007 11:52'!
ifEmpty: aBlock
	"Evaluate the block if I'm empty"

	self isEmpty inlineIfTrue:[
		^ aBlock value.
	].

	^ self! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 10/2/2006 10:07'!
includesSubString: subString
	^ (self findString: subString) > 0! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 11/7/2007 16:16'!
indexOf: aChar
	"Answer the index of the first occurence of aChar within the  
	receiver. If the receiver does not contain aChar, answer 0."

	^ (self jsPerform: #indexOf with: aChar) + 1.
! !

!S2SStringExtension methodsFor: 'testing' stamp: 'dgd 12/7/2007 14:03'!
isEmpty
	"Answer whether the receiver contains any elements."

"	^self size = 0."
	^ self jsLiteral: 'self.length == 0'.
! !

!S2SStringExtension methodsFor: 'testing' stamp: 'dgd 1/25/2008 17:59'!
isUppercase
	^  self = self asUppercase
! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 2/17/2008 11:32'!
last

	^ self at: self size.
! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 12/29/2007 15:13'!
last: n
	"Answer the last n elements of the receiver.  
	Raise an error if there are not enough elements."

	| size |
	size := self size.
	^ self copyFrom: size - n + 1 to: size! !

!S2SStringExtension methodsFor: 'testing' stamp: 'dgd 7/27/2006 15:19'!
notEmpty
	^ self isEmpty not! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 12/6/2007 11:07'!
printOn: aStream
	aStream nextPutAll: self.! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 2/17/2008 11:32'!
second
	"Answer the second element of the receiver.
	Raise an error if there are not enough elements."

	^ self at: 2
! !

!S2SStringExtension methodsFor: 'accessing' stamp: 'dgd 12/4/2006 18:02'!
size
	^ self jsLiteral: 'self.length'! !

!S2SStringExtension methodsFor: 'utilities' stamp: 'dgd 12/15/2007 12:18'!
toHtml

	| result |

	result := self.

	result := result copyReplaceAll: String cr with: '<br\>'.
	result := result copyReplaceAll: '"' with: '&quot;'.
	result := result copyReplaceAll: '<' with: '&lt;'.
	result := result copyReplaceAll: '>' with: '&gt;'.

	^ result.
! !

!S2SStringExtension methodsFor: 'utilities' stamp: 'dgd 1/30/2008 17:03'!
unescape
	^ self jsLiteral: 'unescape(this)'! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 2/18/2008 17:24'!
withBlanksTrimmed
	^ self jsLiteral: 'self.replace(/^\s*|\s*$/g,"");'! !

!S2SStringExtension methodsFor: 'converting' stamp: 'dgd 7/28/2006 19:07'!
writeStream
	^ S2SWriteStream new! !

!S2SStringExtension class methodsFor: 'instance creation' stamp: 'dgd 7/24/2006 12:18'!
cr
	^ '
'! !

!S2SStringExtension class methodsFor: 'stream creation' stamp: 'dgd 7/23/2006 16:33'!
streamContents: blockWithArg
	| stream |
	stream := S2SWriteStream new.
	blockWithArg value: stream.
	^ stream contents.! !

!S2SStringExtension class methodsFor: 'instance creation' stamp: 'dgd 7/24/2006 12:18'!
tab
	^ '	'! !

!S2STest methodsFor: 'running' stamp: 'dgd 10/2/2006 16:54'!
setUp
	translator := S2STranslator newForUnitTesting.
"
	translator showSmalltalkSource: true.
	translator showMethodComments: true.
"! !

!S2STest methodsFor: 'running' stamp: 'dgd 7/31/2006 20:06'!
testConstructors

	| result1 result2 result3 result4 |
	
	result1 := translator constructorFor: S2SObject.
	self should:[result1 = 'ST.Object = function() {
}'].

	result2 := translator constructorFor: S2SSimplest.
	self should:[result2 = 'ST.Simplest = function() {
}'].

	result3 := translator constructorFor: S2SFooBar.
	self should:[result3 = 'ST.FooBar = function() {
	this._foo = null;
	this._bar = null;
}'].

	result4 := translator constructorFor: S2SFooBarXxx.	
	self should:[result4 = 'ST.FooBarXxx = function() {
	this._foo = null;
	this._bar = null;
	this._xxx = null;
}'].! !

!S2STest methodsFor: 'running' stamp: 'dgd 10/9/2007 11:37'!
testInheritances

	| result1 result2 result3 result4 |
	
	result1 := translator inheritanceFor: S2SObjectExtension.
	self should:[result1 = ''].

	result2 := translator inheritanceFor: S2SSimplest.
	self should:[result2 = 'ST.Simplest.superclass_(ST.Object);'].

	result3 := translator inheritanceFor: S2SFooBar.
	self should:[result3 = 'ST.FooBar.superclass_(ST.Object);'].

	result4 := translator inheritanceFor: S2SFooBarXxx.	
	self should:[result4 = 'ST.FooBarXxx.superclass_(ST.FooBar);'].
! !

!S2STest methodsFor: 'running' stamp: 'dgd 7/31/2006 11:34'!
testJavascriptClassName

	self should:[S2SObject jsClassName = 'ST.Object'].
	self should:[S2SSimplest jsClassName = 'ST.Simplest'].
	self should:[S2SFooBar jsClassName = 'ST.FooBar'].

	self should:[S2SObjectExtension jsClassName = 'Object'].
	self should:[S2SArrayExtension jsClassName = 'Array'].! !

!S2STest methodsFor: 'running - literals' stamp: 'dgd 8/7/2006 10:42'!
testLiteralArray1
	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #array1.
	
	self should:[result = 'ST.FooBarXxx.prototype.array1 = function() {
	var self = this;
	return ([1, ''two'']);
};'].! !

!S2STest methodsFor: 'running - literals' stamp: 'dgd 8/7/2006 10:42'!
testLiteralArray2
	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #array2.
	
	self should:[result = 'ST.FooBarXxx.prototype.array2 = function() {
	var self = this;
	return ([1, ''two'']);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/1/2006 15:41'!
testMethodAdd

	
	| result |
	result := translator methodSourceFor: S2SPoint selector: #+.
	
	self should:[result = 'Point.prototype.__add__ = function(aPointOrNumber) {
	var self = this;
	var aPoint;
	aPoint = aPointOrNumber.asPoint();
	return (self._x.__add__(aPoint.x()).__at__(self._y.__add__(aPoint.y())));
};'].
! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/4/2006 13:52'!
testMethodBar

	| result1 result2 result3 result4 |
	
	result1 := translator methodSourceFor: S2SFooBar selector: #bar.
	
	self should:[result1 = 'ST.FooBar.prototype.bar = function() {
	var self = this;
	return (self._bar);
};'].

	result2 :=translator methodSourceFor:  S2SFooBar selector: #bar:.
	
	self should:[result2 = 'ST.FooBar.prototype.bar_ = function(anObject) {
	var self = this;
	self._bar = anObject;
	return (self);
};'].

	result3 := translator methodSourceFor: S2SFooBarXxx selector: #bar:.
	
	self should:[result3 = 'ST.FooBarXxx.prototype.bar_ = function(anObject) {
	var self = this;
	self.super_bar_(ST.ifNil(anObject, function () {return 0}));
	return (self);
};'].

	result4 := translator methodSourceFor: S2SFooBarXxx selector: #bar.
	
	self should:[result4 = 'ST.FooBarXxx.prototype.bar = function() {
	var self = this;
	return (self.super_bar().__add__(1));
};'].
! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/4/2006 13:00'!
testMethodCascade

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #cascade.
	
	self should:[result = 'ST.FooBarXxx.prototype.cascade = function() {
	var self = this;
	var pepe, y;
	pepe = (1).__at__(2);
	y = (function(_r_) { 
			_r_.x();
			return _r_.y();
		 })(pepe);
	return (y);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/4/2006 13:35'!
testMethodCascade2

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #cascade2.
	
	self should:[result = 'ST.FooBarXxx.prototype.cascade2 = function() {
	var self = this;
	var pepe;
	pepe = (10).__at__(22);
	return ((function(_r_) { 
			_r_.x();
			return _r_.y();
		 })(pepe));
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 8/1/2006 13:39'!
testMethodClassSide

	| result1 result2 |
	
	result1 := translator classMethodSourceFor: S2SFooBar selector: #isFooBar.
	
	self should:[result1 = 'ST.FooBar.isFooBar = function() {
	var self = this;
	return (true);
};'].

	result2 := translator classMethodSourceFor: S2SFooBarXxx selector: #isFooBar.
	
	self should:[result2 = 'ST.FooBarXxx.isFooBar = function() {
	var self = this;
	return (true);
};'].
! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/4/2006 13:50'!
testMethodDo1

	| result |

	result := translator methodSourceFor: S2SFooBarXxx selector: #do1.
	
	self should:[result = 'ST.FooBarXxx.prototype.do1 = function() {
	var self = this;
	self.collection().do_(function (each) {return each.__className__()});
	return (self);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/4/2006 13:51'!
testMethodDo2

	| result |

	result := translator methodSourceFor: S2SFooBarXxx selector: #do2.
	
	self should:[result = 'ST.FooBarXxx.prototype.do2 = function() {
	var self = this;
	var _ret_ = new ST.ReturnValue();
	try {
		self.collection().do_(function (each) {throw _ret_.value_(each.__className__());});
		return (self);
	}
	catch (_e_) {
		if (_e_ === _ret_)
			return _e_._value;
		throw _e_;
	}
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 8/1/2006 13:40'!
testMethodFoo

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #foo.
	
	self should:[result = 'ST.FooBarXxx.prototype.foo = function() {
	var self = this;
	return (self._foo);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/1/2006 15:41'!
testMethodFooBar

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #foo:bar:.
	
	self should:[result = 'ST.FooBarXxx.prototype.foo_bar_ = function(fooObject, barObject) {
	var self = this;
	self._foo = fooObject;
	self.bar_(barObject);
	return (self);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 8/1/2006 13:41'!
testMethodHasBar

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #hasBar.
	
	self should:[result = 'ST.FooBarXxx.prototype.hasBar = function() {
	var self = this;
	return (!!((self._bar == null)));
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 8/11/2006 14:41'!
testMethodHasFoo

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #hasFoo.
	
	self should:[result = 'ST.FooBarXxx.prototype.hasFoo = function() {
	var self = this;
	return (!!(ST.equals(self._foo, null)));
};'].! !

!S2STest methodsFor: 'running - inlines' stamp: 'dgd 12/4/2006 16:39'!
testMethodInlines1

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #inlines1.
	
	self should:[result = 'ST.FooBarXxx.prototype.inlines1 = function() {
	var self = this;
	if ((1).__greaterThan__(2)) {
		return (1);
	}
	return (2);
};'].! !

!S2STest methodsFor: 'running - inlines' stamp: 'dgd 12/4/2006 16:40'!
testMethodInlines2

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #inlines2.
	
	self should:[result = 'ST.FooBarXxx.prototype.inlines2 = function() {
	var self = this;
	if ((1).__greaterThan__(2)) {
		return (1);
	}
	else {
		return (2);
	}
	return (self);
};'].! !

!S2STest methodsFor: 'running - inlines' stamp: 'dgd 12/4/2006 16:41'!
testMethodInlines3

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #inlines3.
	
	self should:[result = 'ST.FooBarXxx.prototype.inlines3 = function() {
	var self = this;
	if (!!(1).__greaterThan__(2)) {
		return (2);
	}
	return (1);
};'].! !

!S2STest methodsFor: 'running - inlines' stamp: 'dgd 12/4/2006 12:31'!
testMethodInlines4

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #inlines4.
	
	self should:[result = 'ST.FooBarXxx.prototype.inlines4 = function() {
	var self = this;
	var _r_ = self.collection();
	for (var _i_ = 0; _i_ < _r_.length; _i_++) {
		var each = _r_[_i_];
		each.foo();
	}
	return (self);
};'].! !

!S2STest methodsFor: 'running - inlines' stamp: 'dgd 8/1/2006 13:42'!
testMethodInlines5

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #inlines5.
	
	self should:[result = 'ST.FooBarXxx.prototype.inlines5 = function() {
	var self = this;
	while (false) {
		self.foo();
	}
	return (self);
};'].! !

!S2STest methodsFor: 'running - inlines' stamp: 'dgd 8/1/2006 13:42'!
testMethodInlines6

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #inlines6.
	
	self should:[result = 'ST.FooBarXxx.prototype.inlines6 = function() {
	var self = this;
	while (!!(true)) {
		self.foo();
	}
	return (self);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/4/2006 16:40'!
testMethodInstantiation

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #instantiate.
	
	self should:[result = 'ST.FooBarXxx.prototype.instantiate = function() {
	var self = this;
	var test1, test2, test3;
	test1 = ST.FooBar.__new__();
	test2 = ST.FooBar.__new__();
	test1.bar().__greaterThan__(test2.bar()).ifTrue_(function () {return test1 = test2});
	test3 = ST.FooBar.foo_bar_(''foo'', ''bar'');
	return (self);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/4/2006 18:04'!
testMethodLoops

	| result |

	result := translator methodSourceFor: S2SFooBarXxx selector: #loops.
	
	self should:[result = 'ST.FooBarXxx.prototype.loops = function() {
	var self = this;
	var a;
	a = Array.new_(5);
	var indexLimiT; indexLimiT = a.size(); 
	for (var index = 2; index <= indexLimiT; index++) {
		a.at_put_(index, index.__mul__(2));
	}
	var jjLimiT; jjLimiT = a.size(); 
	for (var jj = 1; jj <= jjLimiT; jj += 2) {
		a.at_put_(jj, a.at_(jj).__mul__(2));
	}
	a.do_(function (each) {return self.bar_(each)});
	return (self);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/4/2006 18:04'!
testMethodLoops2

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #loops2.
	
	self should:[result = 'ST.FooBarXxx.prototype.loops2 = function() {
	var self = this;
	var a;
	a = Array.new_(5);
	for (var index = 1; index <= 5; index++) {
		a.at_put_(index, index);
	}
	for (var index = a.size().__sub__(1); index <= 5; index++) {
		a.at_put_(index, index.__mul__(2));
	}
	return (self);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 8/1/2006 13:42'!
testMethodReset

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #reset.
	
	self should:[result = 'ST.FooBarXxx.prototype.reset = function() {
	var self = this;
	self.foo_bar_(null, null);
	return (self);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 8/1/2006 13:43'!
testMethodString

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #string.
	
	self should:[result = 'ST.FooBarXxx.prototype.string = function() {
	var self = this;
	var strCr, strTab, strQuoted, strBackSlash;
	strCr = ''\n'';
	strTab = ''\t'';
	strQuoted = ''\'''';
	strBackSlash = ''\\'';
	return (self);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 12/4/2006 13:51'!
testMethodWhile

	| result |

	result := translator methodSourceFor: S2SFooBarXxx selector: #methodWhile.
	
	self should:[result = 'ST.FooBarXxx.prototype.methodWhile = function() {
	var self = this;
	(function () {return false}).whileTrue_(function () {return (1).__add__(1)});
	return (self);
};'].! !

!S2STest methodsFor: 'running - methods' stamp: 'dgd 11/27/2007 18:42'!
testMethodXxxxxx

	| result |
	
	result := translator methodSourceFor: S2SFooBarXxx selector: #xxxxxx.
	
	self should:[result = 'ST.FooBarXxx.prototype.xxxxxx = function() {
	var self = this;
	var x;
	(1).__greaterThan__(3).ifTrue_(function () {return self.bar_(1)});
	(1).between_and_(3, 5).ifTrue_ifFalse_(function () {return self.bar_(2)}, function () {return self.bar_(3)});
	true.ifFalse_(function () {return self.bar_(10)});
	self.hasBar().ifTrue_(function () {return self.inform_(''has bar!!'')});
	x = ST.ifNil(self.bar(), function () {return 1});
	return (self);
};'].! !

!S2STest methodsFor: 'running' stamp: 'dgd 6/24/2008 16:11'!
testSimplest

	| result |
	
	result := translator sourceForClass: S2SSimplest.
	
	self should:[result = 'ST.Simplest = function() {
}
ST.Simplest.superclass_(ST.Object);
ST.LoadedClasses.push(ST.Simplest);
ST.Simplest.__className = ''ST.Simplest'';
ST.Simplest.prototype.__className = ''ST.Simplest'';
ST.Simplest.loadedClasses = Object.loadedClasses;
ST.Simplest.loadedClassesNames = Object.loadedClassesNames;
ST.Simplest.logError_ = Object.logError_;
ST.Simplest.logWarning_ = Object.logWarning_;
ST.Simplest.log_ = Object.log_;
ST.Simplest.trace = Object.trace;
ST.Simplest.application = ST.Object.application;
ST.Simplest.initialize = ST.Object.initialize;'].! !

!S2STestCase methodsFor: 'testing' stamp: 'dgd 8/2/2006 14:21'!
assert: aBoolean

	| failure |
	aBoolean = true inlineIfTrue:[^ self].

	failure := S2STestFailure description: ''.

	self
		jsLiteral: 'throw failure'
		inSmalltalk: [TestFailure signal: 'assert failed']
! !

!S2STestCase methodsFor: 'testing' stamp: 'dgd 8/2/2006 14:19'!
assert: aBoolean description: aString

	| desc2 failure |

	aBoolean = true inlineIfTrue:[^ self].
		
	failure := S2STestFailure description: aString.

	self
		jsLiteral: 'throw failure'
		inSmalltalk: [TestFailure signal: aString]
! !

!S2STestCase methodsFor: 'testing' stamp: 'dgd 9/26/2006 12:10'!
deny: aBoolean

	self assert: aBoolean not! !

!S2STestCase methodsFor: 'running' stamp: 'dgd 7/22/2006 20:06'!
getTestSelectors
	| selectors |
	selectors := nil.

	self
		jsLiteral: '
	selectors = new Array();
	for (var key in this) {
		var value = this[key];
		if (typeof value == ''function'') {
			if (key.match(''test'') !!= null) {
				selectors.push(key);
			}
		}
	}
		'
		inSmalltalk: [
			selectors := self class selectors
											collect:[:each | each asString]
											thenSelect:[:each | each beginsWith: 'test']
		].
	
	^ selectors.
! !

!S2STestCase methodsFor: 'running' stamp: 'dgd 12/11/2006 11:34'!
run
	| result |
	result := S2STestResult new.
	self runIn: result.
	^ result! !

!S2STestCase methodsFor: 'running' stamp: 'dgd 12/11/2006 11:34'!
runIn: aResult

	| testRun error isFailure desc |

	self getTestSelectors inlineDo:[:eachSelector |
			testRun := S2STestRun testCase: self selector: eachSelector.

			error := nil.

			self
				jsLiteral:'
			try {
				testRun.run();
			}
			catch (err) {
				error = err;
			}
'
				inSmalltalk:[
					[ testRun run ]
						on: Exception
						do:[:err | error := err]
				].
	
			error isNil inlineIfTrue:[
				aResult addPassed: testRun
			]
			ifFalse:[
				isFailure := self
									jsLiteral: '(error.__className__ && (error.__className__() == "ST.TestFailure"))'
									inSmalltalk:[error isKindOf: TestFailure].

				isFailure inlineIfTrue:[
					aResult addFailure: testRun description: error description
				]
				ifFalse:[
					desc := self
									jsLiteral: '(error.name ? error.name : "") + " " + (error.message || error.description)'
									inSmalltalk:[error description].
					aResult addError: testRun description: desc
				].
			].
	].
! !

!S2STestCase methodsFor: 'running' stamp: 'dgd 7/20/2006 15:50'!
setUp
! !

!S2STestCase methodsFor: 'testing' stamp: 'dgd 7/27/2006 18:27'!
should: result be: expected 
	^ self assert: (result = expected) description: 'should be ' , expected asString , ', but it''s ' , result asString! !

!S2STestCase methodsFor: 'running' stamp: 'dgd 7/20/2006 15:50'!
tearDown
! !

!S2STestCase class methodsFor: 'running' stamp: 'dgd 12/11/2006 11:27'!
allTestCases

	| testCases |
	
	testCases := self allSubclasses select:[:each | each new getTestSelectors notEmpty].

	testCases := testCases reject:[:each | each = S2SExampleTestCase].

	^ testCases! !

!S2STestCase class methodsFor: 'class initialization' stamp: 'dgd 9/3/2006 10:22'!
initialize

	self jsInSmalltalk:[^ self].

	(self = S2STestCase) ifFalse:[ ^ self ].

	self runAll.
! !

!S2STestCase class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/31/2007 08:38'!
jsClassesToInclude
	^ { S2STestResult. S2STestRun. S2STestFailure }! !

!S2STestCase class methodsFor: 'running' stamp: 'dgd 12/11/2006 11:27'!
runAll

	self
		jsLiteral: '	document.body.innerHTML = ''<h3>Running the tests...</h3>'''
		inSmalltalk:[].

	self runAll: self allTestCases.
! !

!S2STestCase class methodsFor: 'running' stamp: 'dgd 12/11/2006 11:34'!
runAll: testCasesCollection

	| testResult  |

	self flag: #todo. "show progress info"
	
	testResult := S2STestResult new.
	
	testCasesCollection inlineDo:[:testCaseClass |
		| testCase |
		testCase := testCaseClass new.
		testCase runIn: testResult.
	].

"	testResult inspect."
	testResult show.
! !

!S2STestFailure methodsFor: 'accessing' stamp: 'dgd 7/27/2006 18:11'!
description
	^ description! !

!S2STestFailure methodsFor: 'initialization' stamp: 'dgd 7/31/2006 13:18'!
initializeDescription: aString
	description := aString! !

!S2STestFailure methodsFor: 'converting' stamp: 'dgd 7/27/2006 16:36'!
printOn: aStream
	super printOn: aStream.
	aStream nextPutAll: ': "'.
	aStream nextPutAll: description asString.
	aStream nextPutAll: '"'.
! !

!S2STestFailure class methodsFor: 'instance creation' stamp: 'dgd 7/31/2006 13:18'!
description: aString
	^ self new initializeDescription: aString! !

!S2STestModule methodsFor: 'private' stamp: 'dgd 10/30/2007 18:37'!
allJsClasses

	| result |

	result := Set new.

	result addAll: S2SObjectExtension jsWithAllClassesToInclude.
	result addAll: S2STestCase jsWithAllClassesToInclude.

	S2STestCase allSubclasses do:[:each |
		result addAll: each jsWithAllClassesToInclude.
	].

	^ result.
! !

!S2STestModule methodsFor: 'private' stamp: 'dgd 9/26/2006 12:12'!
htmlSource
"
	S2STestCase htmlSource.
	Clipboard clipboardText: S2STestCase htmlSource.
"

	| steps |
	
	steps := self javascriptSteps.

	^ '
<html>
	<head>
		<meta http-equiv="pragma"			content="no-cache">
		<meta http-equiv="cache-control"	content="no-cache">
		<meta http-equiv="expires"			content="1 Jan 1900 00:00:00 GMT">
		<title>St2jS - Test Runner</title>
		<style>
			html {
				height: 100%;
				border: 0px;
			}

			body {
				margin: 0px;
				height: 100%;
				background-color: #FFFFFF;
				cursor: default;
			}
		</style>

		<script type="text/javascript">
			document.writeln(''<p>&nbsp;</p><div style="position: relative; left: 15%; top: 15%; width: 70%; background-color: #f6f6ff; border: 2px solid #000033;"><h3>&nbsp;&nbsp;Loading...</h3><center><i><b><font size="-1"><p id="messageW">message</p></font></b></i></center><div style="position: relative; left: 10%; width: 80%; background-color: #ccccff; border: 1px solid #000033;"><div id="barW" style="width:0%; background-color: #333366;">-</div></div><p>&nbsp;</p></div>'');

			// No var, to use delete
			ExpectedLoadSteps = ' , steps asString , ';
			LoadStep = 0;

			// This sintax, to use delete
			setPercentAndMessage = function(message) {
				var percent = Math.min(LoadStep / ExpectedLoadSteps * 100, 100);

				var barW = document.getElementById("barW");
				var messageW = document.getElementById("messageW");

				barW.style.width = percent + "%";
				barW.innerHTML = "<font color=''white''><b>&nbsp;" + Math.round(percent) + "%</b></font>";

				var msg;
				msg = message + " (" + LoadStep + "/" + ExpectedLoadSteps + ")";
				messageW.innerHTML = msg;

				window.status = "Loading: " + Math.round(percent) + "%   - " + msg + "...";
			}

			setPercentAndMessage("");

			// This sintax, to use delete
			doLoadStep = function(name) {
				LoadStep++;

				setPercentAndMessage(name);
				
				if (LoadStep == ExpectedLoadSteps) {
					document.body.innerHTML = '''';
					window.status = "";

					// removes initial objects, no more needed after loading.
					delete LoadStep;
					delete ExpectedLoadSteps;
					delete doLoadStep;
					delete setPercentAndMessage;
				}
			}
		</script>

		<script type="text/javascript">
			function fullLoaded() {
				// Do something, all resources (including scripts) where loaded
			}
		</script>

		<!!-- ------------------------------------------------------- -->
		<!!-- generated javascript source -->
' , self includeJavascriptSource , '
		<!!-- ------------------------------------------------------- -->
	</head>

	<body onLoad="fullLoaded()">
		<!!-- who needs a body with a big head? -->
	</body>
</html>
'! !

!S2STestModule methodsFor: 'private' stamp: 'dgd 8/2/2006 15:06'!
includeEmbeddedJavascript
	^ true! !

!S2STestModule methodsFor: 'private' stamp: 'dgd 7/31/2006 19:52'!
includeJavascriptInSteps
	^ true! !

!S2STestModule methodsFor: 'private' stamp: 'dgd 2/15/2008 13:06'!
includeJavascriptSource

	| stream |

	stream := String new writeStream.

	self includeJavascriptInSteps ifTrue:[
		| classes |

		stream nextPutAll: ('<!!-- Include JavaScript in {1} steps (__pre__, classes and __post__) -->' format: {self javascriptSteps}); cr.

		stream nextPutAll: '<!!-- First the pre  -->'; cr.
		self includeJavascriptSource: '__pre__' on: stream.

		stream nextPutAll: '<!!-- Then the classes  -->'; cr.
		classes := self allJsClasses asSortedCollection:[:x :y | x jsGoesBefore: y].
		classes do:[:each |
			self includeJavascriptSource: each jsClassName on: stream.
		].

		stream nextPutAll: '<!!-- Finally the post  -->'; cr.
		self includeJavascriptSource: '__post__' on: stream.
	]
	ifFalse: [
		stream nextPutAll: '<!!-- Include all JavaScript code in a shot -->'; cr.
		self includeJavascriptSource: '__all__' on: stream.
	].

	^ stream contents.
! !

!S2STestModule methodsFor: 'private' stamp: 'dgd 8/4/2006 12:12'!
includeJavascriptSource: sourceNameString on: stream

	self includeEmbeddedJavascript ifTrue: [
		stream nextPutAll: '<!!-- Embedded: "' , sourceNameString , '" -->'; cr.
		stream nextPutAll: '<script type=''text/javascript''>'; cr.
		stream nextPutAll: (self updateLoadProgressIndicator: sourceNameString).
		stream nextPutAll: (self sourceForClass: sourceNameString) withoutTrailingBlanks; cr.
		stream nextPutAll: '</script>'; cr; cr.
	]
	ifFalse: [
		stream nextPutAll: '<script type=''text/javascript'' src=''/JavascriptSource/' , sourceNameString , '.js''></script>'; cr
	]

! !

!S2STestModule methodsFor: 'processing' stamp: 'dgd 8/1/2006 13:55'!
isValidClassName: sourceName

	(#('__all__' '__pre__' '__post__') includes: sourceName)
		ifTrue:[^ true].
		
	^ self allJsClasses anySatisfy:[:each | each jsClassName = sourceName]! !

!S2STestModule methodsFor: 'private' stamp: 'dgd 8/1/2006 13:55'!
javascriptSteps
	^ self includeJavascriptInSteps
					ifTrue: [self allJsClasses size + (2 "__pree__ and __post__")]
					ifFalse:[1].
! !

!S2STestModule methodsFor: 'processing' stamp: 'dgd 7/28/2006 13:17'!
processJavascriptSourceRequest: aRequest 

	| sourceName response |

	sourceName := self sourceNameFrom: aRequest.

	(self isValidClassName: sourceName) ifFalse:[
		^HttpResponse 
				status: #notFound 
				contents: 'The object you requested was not found on this server.'
	].

	response := (self updateLoadProgressIndicator: sourceName) , (self sourceForClass: sourceName).

	^ HttpResponse
				fromString: response
				contentType: 'text/javascript'
! !

!S2STestModule methodsFor: 'processing' stamp: 'dgd 12/11/2006 11:28'!
processRootRequest: aRequest 

	| htmlSource |
	
	aRequest fields
					at: 'operation'
					ifPresent:[:operation |
		| testCase selector action |

		action := nil.

		testCase := aRequest fields at: 'testCase'.

		(testCase = '__all__') ifTrue:[
			action := [
				| testClasses |
				testClasses := S2STestCase allTestCases.
				S2STestCase runAll: testClasses.
			].
		]
		ifFalse: [
			(testCase beginsWith: 'ST.')
				ifTrue:[testCase := testCase allButFirst: 3].

			selector := aRequest fields at: 'selector'.

			Smalltalk at: ('S2S' , testCase) asSymbol ifPresent:[:klass |
				(operation = 'browse') ifTrue:[
					action := [ Browser fullOnClass: klass selector: selector ].
				].

				(operation = 'run') ifTrue:[
					action := [
						| testRun |
						testRun := S2STestRun testCase: klass new selector: selector.
						testRun run.
					].
				].
			].
		].

		action isNil ifFalse:[
			WorldState addDeferredUIMessage: action.
		].
	
		^  HttpResponse redirectTo: '/'
	].
	
	htmlSource := self htmlSource.

	^ htmlSource asHttpResponseTo: aRequest.! !

!S2STestModule methodsFor: 'processing' stamp: 'dgd 7/26/2006 12:27'!
processShowJavascriptSourceRequest: aRequest 

	| sourceName selectorName |

	sourceName := self sourceNameFrom: aRequest.
	selectorName := aRequest fields at: 'selector' ifAbsent:[nil].
	
	(self isValidClassName: sourceName) ifFalse:[
		^HttpResponse 
				status: #notFound 
				contents: 'The object you requested was not found on this server.'
	].

	^ HttpResponse
			fromString: (self sourceForClass: sourceName selector: selectorName)
			contentType: 'text/plain'
! !

!S2STestModule methodsFor: 'processing' stamp: 'dgd 7/26/2006 12:22'!
sourceForClass: sourceName
	^ self sourceForClass: sourceName selector: nil! !

!S2STestModule methodsFor: 'processing' stamp: 'dgd 10/2/2006 11:58'!
sourceForClass: sourceName selector: selectorName

	| translator |

	translator := S2STranslator instance.
"
	translator showSmalltalkSource: true.
	translator showMethodComments: true.
"

	(sourceName = '__all__')
		ifTrue: [ ^ translator allJsSourceFor: self allJsClasses ].

	(sourceName = '__pre__')
		ifTrue:[ ^ translator preJsSourceFor: self allJsClasses ].
				
	(sourceName = '__post__')
		ifTrue:[ ^ translator postJsSourceFor: self allJsClasses ].
				
	selectorName isNil
		ifTrue:[ ^ translator sourceForClassJsNamed: sourceName ].
	
	^ translator sourceForClassJsNamed: sourceName selector: selectorName.
! !

!S2STestModule methodsFor: 'processing' stamp: 'dgd 7/26/2006 12:11'!
sourceNameFrom: aRequest 

	| sourceName |

	sourceName := aRequest fields at: 'source' ifAbsent:[
		| path |
		path := ModCore path.
		(path beginsWith: '/')
			ifTrue:[path := path allButFirst].
		path
	].

	(sourceName endsWith:'.js')
		ifTrue:[sourceName := sourceName allButLast: 3].

	^ sourceName
! !

!S2STestModule methodsFor: 'running' stamp: 'dgd 7/21/2006 12:23'!
stop

	"The service is stoping, clean up if necessary"! !

!S2STestModule methodsFor: 'processing' stamp: 'dgd 7/28/2006 13:17'!
updateLoadProgressIndicator: sourceName

	^ '/**-----------------------------------------------------------**/
/* Try to update the load progress indicator */
try {
	doLoadStep(''' , sourceName , ''');
} catch(err) {
	/* just ignore */
}
/**-----------------------------------------------------------**/

'! !

!S2STestModule class methodsFor: 'running' stamp: 'dgd 7/25/2006 14:49'!
assembleService: assembly

	assembly alias: '/JavascriptSource' to: [
		assembly addPlug: (MessageSend
									receiver: self instance
									selector: #processJavascriptSourceRequest:
									argument: nil).
	].

	assembly alias: '/ShowJavascriptSource' to: [
		assembly addPlug: (MessageSend
									receiver: self instance
									selector: #processShowJavascriptSourceRequest:
									argument: nil).
	].

	assembly alias: '/' to: [
		assembly addPlug: (MessageSend
									receiver: self instance
									selector: #processRootRequest:
									argument: nil).
	].
! !

!S2STestModule class methodsFor: 'instance creation' stamp: 'dgd 7/21/2006 12:16'!
clearInstance
	"Clear the receiver (singleton) instance"
	"
	S2STestModule clearInstance.
	"

	instance := nil
! !

!S2STestModule class methodsFor: 'class initialization' stamp: 'dgd 8/1/2006 12:21'!
initialize
	self openWorkspace! !

!S2STestModule class methodsFor: 'instance creation' stamp: 'dgd 7/21/2006 12:16'!
initializeInstance
	"Initialize the receiver (singleton) instance"

	instance := self new.
! !

!S2STestModule class methodsFor: 'instance creation' stamp: 'dgd 7/21/2006 12:16'!
instance
	"Answer the (singleton) instance of the receiver"
	"
	S2STestModule instance.
	"
	instance ifNil: [self initializeInstance].
	^ instance! !

!S2STestModule class methodsFor: 'class initialization' stamp: 'dgd 8/1/2006 12:21'!
openWorkspace
	"
	S2STestModule openWorkspace.
	"
	'"
St 2 jS - Test Runner

This is a small, but still useful, SUnit framework developed to test JS generated code.  The test methods in S2SBaseTestCase and S2SGeometryTestCase are good examples of what is possible to do.

Some assorted features:
- The TestCases can run on the internet browser, but also in Squeak.
- From the TestRunner (in the internet browser) you can browse the test code in Squeak, run in Squeak, (re)run in the internet browser, etc.
- A simple inspector (to inspect the JS object in the internet browser) is provided.  To see it in action, just uncomment the last statement in S2SBaseTestCase>>testInspect and reload the test-runner in the internet browser.

How to run:
- Check the port in S2STestModule class>>servicePort, the default is 9999
- Start the service
- open your internet browser pointing to http://localhost:9999
"
S2STestModule start.
S2STestModule stop.
S2STestModule reset.
'  openInWorkspaceWithTitle: 'St 2 jS - Test Runner'! !

!S2STestModule class methodsFor: 'running' stamp: 'dgd 7/21/2006 12:17'!
reset
	"Reset the receiver"
	"
	S2STestModule reset.
	"
	self stop.
	self clearInstance.
	self start.
! !

!S2STestModule class methodsFor: 'running' stamp: 'dgd 7/21/2006 12:17'!
serviceName
	"Answer the receiver's intented service name"

	^ 'Test Module'! !

!S2STestModule class methodsFor: 'running' stamp: 'dgd 7/21/2006 12:17'!
servicePort
	"Answer the receiver's intented service port"

	^ 9999! !

!S2STestModule class methodsFor: 'running' stamp: 'dgd 7/21/2006 12:21'!
start
	"Start the stuff needed to serve"
	"
	S2STestModule start.
	"

	| assembly service |

	self stop.

	assembly := ModuleAssembly core.
	
	self assembleService: assembly.

	service := HttpService
						startOn: self servicePort
						named: self serviceName.

	service plug: assembly rootModule.
	"service setDeploymentMode."
	service setDebugMode.
! !

!S2STestModule class methodsFor: 'running' stamp: 'dgd 7/21/2006 12:17'!
stop
	"Stop the associated services"

	(HttpService servicesNamed: self serviceName)
		do: [:each |
				each stop.
				each waitForStop.
				each kill.
				each unregister].

	instance isNil ifFalse:[instance stop].
! !

!S2STestResult methodsFor: 'accessing' stamp: 'dgd 7/27/2006 12:40'!
addError: aTestRun description: desc

	| d |
	d := desc ifNil:[''].
	errors add: {aTestRun. d}.
! !

!S2STestResult methodsFor: 'accessing' stamp: 'dgd 7/27/2006 16:23'!
addFailure: aTestRun description: desc

	| d |
	d := desc ifNil:[''].
	failures add: {aTestRun. d}.
! !

!S2STestResult methodsFor: 'accessing' stamp: 'dgd 7/20/2006 18:57'!
addPassed: aTestRun

	passed add: aTestRun
! !

!S2STestResult methodsFor: 'utilities' stamp: 'dgd 7/21/2006 17:54'!
clearLog

	self
		jsLiteral: 'document.body.innerHTML = '''''
		inSmalltalk: ["Transcript clear"].
! !

!S2STestResult methodsFor: 'user interface' stamp: 'dgd 7/21/2006 20:43'!
colorError
	^ 'red'! !

!S2STestResult methodsFor: 'user interface' stamp: 'dgd 7/21/2006 20:43'!
colorFailure
	^ 'cccc00'! !

!S2STestResult methodsFor: 'user interface' stamp: 'dgd 7/21/2006 20:42'!
colorPassed
	^ 'green'! !

!S2STestResult methodsFor: 'private' stamp: 'dgd 8/3/2006 12:17'!
generateStandaloneHtml
	"Answet true to generated an standalone version of the HTML without any call to server.
	
	Useful for demostration of the autonomy of generated JS code."

	^ false! !

!S2STestResult methodsFor: 'user interface' stamp: 'dgd 10/9/2007 11:25'!
headerHtml

	| status streamColor stream |

	status := self status.

	status = 'passed'
		inlineIfTrue:[ streamColor := '#66ff66' ].
	status = 'failure'
		inlineIfTrue:[ streamColor := 'yellow' ].
	status = 'error'
		inlineIfTrue:[ streamColor := self colorError ].


	stream := String new writeStream.

	stream nextPutAll: '<div style="width: 100%; background-color: '.
	stream nextPutAll: streamColor.
	stream nextPutAll: '"><br><font size="+2"><b>&nbsp;&nbsp;&nbsp;Status:&nbsp;<i>'.
	stream nextPutAll: status.
	stream nextPutAll: '</i></b></font><br><br></div><br>'.

	self generateStandaloneHtml ifTrue:[
		stream nextPutAll: '<b>* Standalond HTML *</b><br>This html doesn''t include any interaction with squeak side, it includes only (autonomous) generated javascript code. See <tt>S2STestResult>>generateStandaloneHtml</tt>.<br><br>'.
	].


	stream nextPutAll: '<table border="0" cellspacing="0" celpadding="4">'.
	stream nextPutAll: '<tr>'.
	stream nextPutAll: '<td>'.
	stream nextPutAll: '&nbsp;&nbsp;&nbsp;&nbsp;</td><td bgcolor="#66ff66"><font size="+1">passed:</font>'.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '<td align="right" bgcolor="#66ff66">'.
	stream nextPutAll: passed size asString.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '</tr>'.
	stream nextPutAll: '<tr>'.
	stream nextPutAll: '<td>'.
	stream nextPutAll: '&nbsp;&nbsp;&nbsp;&nbsp;'.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '<td bgcolor="yellow">'.
	stream nextPutAll: '<font size="+1">failures:</font></td><td align="right" bgcolor="yellow">'.
	stream nextPutAll: failures size asString.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '</tr>'.
	stream nextPutAll: '<tr>'.
	stream nextPutAll: '<td>'.
	stream nextPutAll: '&nbsp;&nbsp;&nbsp;&nbsp;'.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '<td bgcolor="'.
	stream nextPutAll: self colorError.
	stream nextPutAll: '">'.
	stream nextPutAll: '<font size="+1">errors:</font>'.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '<td align="right" bgcolor="'.
	stream nextPutAll: self colorError.
	stream nextPutAll: '">'.
	stream nextPutAll: errors size asString.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '</tr>'.
	stream nextPutAll: '</table>'.
	
	stream nextPutAll: '<br>'.
	stream nextPutAll: '&nbsp;&nbsp;<a href="#" onClick="ST.TestCase.runAll()">run all</a>'.
	self generateStandaloneHtml ifFalse:[
		stream nextPutAll: '&nbsp;&nbsp;&nbsp;(squeak: '.
		stream nextPutAll: '<a href="?testCase=__all__&operation=run">run all</a>)'.

		stream nextPutAll: '<br>'.
		stream nextPutAll: '&nbsp;&nbsp;<a href="/ShowJavascriptSource/__all__.js" target="_blank">browse all</a>'.
		stream nextPutAll: '&nbsp;&nbsp;&nbsp;<a href="/ShowJavascriptSource/__pre__.js" target="_blank">browse pre</a>'.
		stream nextPutAll: '&nbsp;&nbsp;&nbsp;<a href="/ShowJavascriptSource/__post__.js" target="_blank">browse post</a>'.

		stream nextPutAll: '&nbsp;&nbsp;&nbsp;<input type="button" value="browse class:" onclick="var cn = document.getElementById(''ClassName'').value; window.open(''/ShowJavascriptSource/'' + cn + ''.js''); ">'.
		stream nextPutAll: '<select id="ClassName">'.
		self class loadedClassesNames do: [:each | 
				stream nextPutAll: '<option value="'.
				stream nextPutAll: each.
				stream nextPutAll: '">'.
				stream nextPutAll: each.
				stream nextPutAll: '</option>'
			].
		stream nextPutAll: '</select>'.

		stream nextPutAll: '<br>'.
		stream nextPutAll: '<br>'.
	].

	stream nextPutAll: '<br>'.

	^ stream contents
	! !

!S2STestResult methodsFor: 'initialization' stamp: 'dgd 9/3/2006 15:48'!
initialize
	super initialize.

	passed := OrderedCollection new.
	failures := OrderedCollection new.
	errors := OrderedCollection new.
! !

!S2STestResult methodsFor: 'utilities' stamp: 'dgd 7/22/2006 12:29'!
log: anObjectOrString

	| msg |

	msg := anObjectOrString asString.
	
	self
		jsLiteral: 'document.body.innerHTML += msg + ''<br>''' 
		inSmalltalk: [Transcript show: msg; cr].
! !

!S2STestResult methodsFor: 'utilities' stamp: 'dgd 7/28/2006 17:09'!
logCr
	
	self
		jsLiteral: 'document.body.innerHTML += ''<br>'''
		inSmalltalk: [Transcript cr].
! !

!S2STestResult methodsFor: 'user interface' stamp: 'dgd 10/9/2007 11:25'!
show

	| stream |

	self jsInSmalltalk:[^ self showInSmalltalk].

	stream := String new writeStream.

	stream nextPutAll: self headerHtml.

	errors notEmpty inlineIfTrue: [
		stream nextPutAll: '&nbsp;<b><i>errors:</i></b><br><table border="0" cellspacing="0">'.
		errors
			inlineDo: [:each | self showTestRun: each first comment: each second color: self colorError on: stream ].
		stream nextPutAll: '</table>'.
		stream nextPutAll: '<br>'
	].

	failures notEmpty inlineIfTrue: [
		stream nextPutAll: '&nbsp;<b><i>failures:</i></b><br><table border="0" cellspacing="0">'.
		failures
			inlineDo: [:each | self showTestRun: each first comment: each second color: self colorFailure on: stream].
		stream nextPutAll: '</table>'.
		stream nextPutAll: '<br>'
	].

	passed notEmpty inlineIfTrue: [
		stream nextPutAll: '&nbsp;<b><i>passed:</i></b><br><table border="0" cellspacing="0">'.
		passed
			inlineDo: [:each | self showTestRun: each comment: '' color: self colorPassed on: stream].
		stream nextPutAll: '</table>'.
		stream nextPutAll: '<br>'
	].

	self log: stream contents.
! !

!S2STestResult methodsFor: '- only smalltalk - user interface' stamp: 'dgd 12/11/2006 11:29'!
showInSmalltalk

	| result |

	result := Dictionary new.

	result at: #passed put: passed.
	result at: #failures put: failures.
	result at: #errors put: errors.

	result explore.
! !

!S2STestResult methodsFor: 'user interface' stamp: 'dgd 8/3/2006 12:04'!
showTestRun: testRun comment: comment color: color on: stream

	| testCase theSelector space |

	testCase := testRun testCase.
	theSelector := testRun selector.

	space := '&nbsp;&nbsp;&nbsp;'.
	
	stream nextPutAll: '<tr>'.

	stream nextPutAll: '<td>'.
	stream nextPutAll: space.
	stream nextPutAll: '</td>'.
	stream nextPutAll: '<td>'.
	stream nextPutAll: space.
	stream nextPutAll: '</td>'.

	stream nextPutAll: '<td>'.
	stream nextPutAll: '<font color="'.
	stream nextPutAll:  color.
	stream nextPutAll:  '"><tt><b>'.
	stream nextPutAll: testRun asString.
	stream nextPutAll: '</b></tt></font>'.
	comment isEmpty inlineIfFalse:[
		stream nextPutAll: '<br><i>'.
		stream nextPutAll: comment asString.
		stream nextPutAll: '</i>'
	].
	stream nextPutAll: '</td>'.

	stream nextPutAll: '<td>'.
	stream nextPutAll: space.
	stream nextPutAll: '</td>'.

	stream nextPutAll: '<td>'.
	stream nextPutAll: '<a href="#" onclick="'.
	stream nextPutAll: testRun jsSourceToRun.
	stream nextPutAll: '">run</a>'.
	self generateStandaloneHtml ifFalse:[
		stream nextPutAll: ' '.
		stream nextPutAll: '<a href="/ShowJavascriptSource/'.
		stream nextPutAll: testRun testCase className.
		stream nextPutAll: '.js?selector='.
		stream nextPutAll: theSelector.
		stream nextPutAll: '" target="_blank">browse</a>'.
	].
	stream nextPutAll: '</td>'.

	stream nextPutAll: '<td>'.
	stream nextPutAll: space.
	stream nextPutAll: '</td>'.

	self generateStandaloneHtml ifFalse:[
		stream nextPutAll: '<td> (squeak: '.
		stream nextPutAll: '<a href="?testCase='.
		stream nextPutAll: testCase className.
		stream nextPutAll: '&selector='.
		stream nextPutAll: theSelector asString.
		stream nextPutAll: '&operation=run">run</a>'.
		stream nextPutAll: ' '.
		stream nextPutAll: '<a href="?testCase='.
		stream nextPutAll: testCase className.
		stream nextPutAll: '&selector='.
		stream nextPutAll: theSelector asString.
		stream nextPutAll: '&operation=browse">browse</a>'.
		stream nextPutAll: ')</td>'.
	].

	stream nextPutAll: '</tr>'.
	
	^ stream contents
! !

!S2STestResult methodsFor: 'accessing' stamp: 'dgd 7/27/2006 13:27'!
status

	errors isEmpty
		inlineIfFalse: [ ^ 'error' ].

	failures isEmpty
		inlineIfFalse: [ ^ 'failure' ].

	^ 'passed'
! !

!S2STestRun methodsFor: 'initialization' stamp: 'dgd 7/31/2006 13:09'!
initializeTestCase: aClass selector: aSymbol
	testCase := aClass.
	selector := aSymbol.
! !

!S2STestRun methodsFor: 'accessing' stamp: 'dgd 8/10/2006 16:19'!
jsSourceToRun
	^ 'var tc = new ' , testCase className , '(); tc.setUp(); tc.' , selector , '(); tc.tearDown();'! !

!S2STestRun methodsFor: 'converting' stamp: 'dgd 8/10/2006 16:19'!
printOn: aStream
	aStream nextPutAll: testCase className.
	aStream nextPutAll: '>>'.
	aStream nextPutAll: selector.
! !

!S2STestRun methodsFor: 'running' stamp: 'dgd 7/25/2006 19:59'!
run
	[
		testCase setUp.
		testCase perform: selector asSymbol.
	]
	ensure: [
		testCase tearDown
	].! !

!S2STestRun methodsFor: 'accessing' stamp: 'dgd 7/25/2006 19:59'!
selector
	^ selector! !

!S2STestRun methodsFor: 'accessing' stamp: 'dgd 7/21/2006 19:34'!
testCase
	^ testCase! !

!S2STestRun class methodsFor: 'instance creation' stamp: 'dgd 7/31/2006 13:09'!
testCase: aClass selector: aSymbol
	^ self new initializeTestCase: aClass selector: aSymbol! !

!S2STime class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/12/2006 12:03'!
jsClassName
	^ 'Time'! !

!S2STime class methodsFor: 'general inquiries' stamp: 'dgd 6/12/2008 14:28'!
millisecondClockValue

	^ (self jsNew: #Date) jsPerform: #getTime.
! !

!S2STime class methodsFor: 'general inquiries' stamp: 'dgd 6/12/2008 14:30'!
millisecondsToRun: timedBlock 
	"Answer the number of milliseconds timedBlock takes to return its value."

	| now |

	now := self millisecondClockValue.

	timedBlock value.

	^ self millisecondClockValue - now.
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 10/9/2007 09:46'!
allJsSource
	"Answer the source for the receiver and all the receiver's subclasses including the necessary library source."

	^ self allJsSourceFor: S2SObjectExtension withAllSubclasses! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 8/2/2006 13:33'!
allJsSourceFor: classesCollection
	"Answer the JS source for the given classes collection including the necessary library source."

	| result sortedClasses |

	result := String new writeStream.

	sortedClasses := classesCollection asSortedCollection:[:x :y | x jsGoesBefore: y].

	result nextPutAll: (self preJsSourceFor: classesCollection) withBlanksTrimmed.
	result cr.
	result cr.

	sortedClasses do: [:each |
		result nextPutAll: (self sourceForClass: each) withBlanksTrimmed.
		result cr.
		result cr.
	].

	result nextPutAll: (self postJsSourceFor: classesCollection) withBlanksTrimmed.
	result cr.

	^ result contents.
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 12/8/2007 12:39'!
cachedSourceForClass: sourceName selector: selector allClasses: allJsClassesBlock
	
	| result dontCache |

	dontCache := #('__pre__' '__post__' '__all__') includes: sourceName.

	translationCacheMutex critical: [
		result := dontCache
						ifTrue:[
							self generateSourceForClass: sourceName selector: selector allClasses: allJsClassesBlock
						]
						ifFalse: [
							translationCache
									at: { sourceName. selector }
									ifAbsentPut: [ self generateSourceForClass: sourceName selector: selector allClasses: allJsClassesBlock ]
						].
	].

	^ result.
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 10/9/2007 09:46'!
classJsNamed: aString 
	^ S2SObjectExtension withAllSubclasses detect:[:each | each jsClassName = aString] ifNone: [nil]! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 12/4/2006 13:16'!
classMethodSourceFor: aClass selector: selector 
	"Answer the JS source for the given class"

	| result |

	result := String new writeStream.

	self classMethodSourceFor: aClass selector: selector on: result.

	^ result contents withBlanksTrimmed.
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 8/2/2006 18:17'!
classMethodSourceFor: aClass selector: selector on: aStream

	| sc node jsClassName result |

	result := String new writeStream.

	sc := (aClass class ultimateSourceCodeAt: selector ifAbsent:[^ self]) asString.
	node := Parser parserClass new parse: sc class: aClass class.

	showSmalltalkSource ifTrue:[
		result
			nextPutAll: '/*' ;
			cr;
			nextPutAll: aClass name asString; nextPutAll:' class>>';
			nextPutAll: node asString;
			cr;
			nextPutAll: '*/' ; cr.
	].

	showMethodComments ifTrue:[
		| comment |
		comment := aClass class supermostPrecodeCommentFor: selector.
		comment isNil ifFalse:[
			comment := comment copyReplaceAll: String cr with: ' '.
			comment := comment copyReplaceAll: '  ' with: ' '.
			result
				nextPutAll: '/* ';
				nextPutAll: comment;
				nextPutAll: ' */';
				cr.
		].
	].
	
	jsClassName := aClass jsClassName.
	result
		nextPutAll: '{1}.{2} = ' format: { jsClassName. self convertSelectorToJsMethodName: selector}.

	node jsSourceOn: result level: 0 translator: self.

	result
		nextPutAll: ';';
		cr;
		cr.

	aStream nextPutAll: (self postProcessJsSource: result contents withBlanksTrimmed).
	aStream cr.
	aStream cr.
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 8/7/2006 20:44'!
classMethodsSourceFor: aClass on: aStream 

	self superclassesClassMethodsFor: aClass on: aStream.

	aClass class jsSelectors
		do:[:eachSelector | self classMethodSourceFor: aClass selector: eachSelector on: aStream].
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 8/8/2006 17:18'!
classNameFor: aClass on: aStream 

	aStream
		nextPutAll: ('{1}.__className = ''{1}'';' format: {aClass jsClassName});
		cr.

	aStream
		nextPutAll: ('{1}.prototype.__className = ''{1}'';' format: {aClass jsClassName});
		cr.
! !

!S2STranslator methodsFor: 'initialization' stamp: 'dgd 7/1/2007 14:46'!
clearTranslationCache

	translationCacheMutex critical: [
		translationCache := Dictionary new.
	].
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 7/31/2006 20:07'!
constructorFor: aClass 
	| result |

	result := String new writeStream.

	self constructorFor: aClass on: result.

	^ result contents withBlanksTrimmed! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 8/10/2006 12:11'!
constructorFor: aClass on: aStream 
	aStream
		nextPutAll: '{1} = function() \{' format: {aClass jsClassName};
		cr.

	aClass allInstVarNames do:[:each |
		aStream
			nextPutAll: '	this._{1} = null;' format: {each};
			cr.
	].

	aStream
		nextPutAll: '}';
		cr.
! !

!S2STranslator methodsFor: 'accessing - mapping' stamp: 'dgd 12/4/2006 17:31'!
convertJsMethodNameToSelector: jsMethodName

	^ self selectorMap
			keyAtValue: jsMethodName
			ifAbsent:[(jsMethodName copyReplaceAll: '_' with: ':') asSymbol].
! !

!S2STranslator methodsFor: 'accessing - mapping' stamp: 'dgd 12/4/2006 16:17'!
convertSelectorToJsMethodName: selector

	^ self selectorMap
			at: selector
			ifAbsent:[selector asString copyReplaceAll: ':' with: '_'].
! !

!S2STranslator methodsFor: 'accessing - mapping' stamp: 'dgd 8/4/2006 12:32'!
defaultMapping: selectorSymbol 

	| jsMethodName |

	jsMethodName := self convertSelectorToJsMethodName: selectorSymbol.

	^ '%receiver%.' , jsMethodName , '(%args%)'.
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 10/2/2006 13:13'!
generateSourceForClass: sourceName selector: selectorName allClasses: allJsClassesBlock

"Transcript show: '- (re)generating source for class: ' , sourceName asString , ', selector: ', selectorName asString ; cr."

	sourceName = '__all__' 
		ifTrue: [^ self allJsSourceFor: allJsClassesBlock value].

	sourceName = '__pre__' 
		ifTrue: [^ self preJsSourceFor: allJsClassesBlock value].

	sourceName = '__post__' 
		ifTrue: [^ self postJsSourceFor: allJsClassesBlock value].

	selectorName isNil
		ifTrue: [^ self sourceForClassJsNamed: sourceName].

	^ self sourceForClassJsNamed: sourceName selector: selectorName.
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 7/31/2006 19:55'!
inheritanceFor: aClass 
	| result |

	result := String new writeStream.

	self inheritanceFor: aClass on: result.

	^ result contents withBlanksTrimmed.! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 8/10/2006 13:19'!
inheritanceFor: aClass on: aStream 
	
	aClass jsIsRoot
		ifTrue:[^ self].

	aStream
		nextPutAll: '{1}.superclass_({2});' format: {aClass jsClassName. aClass superclass jsClassName};
		cr.
! !

!S2STranslator methodsFor: 'initialization' stamp: 'dgd 10/2/2006 12:30'!
initialize
	"Initialize the receiver"

	super initialize.

	self initializeSelectorMapping.

	showSmalltalkSource := false.
	showMethodComments := false.

	translationCacheMutex := Semaphore forMutualExclusion.
	translationCache := Dictionary new.

	SystemChangeNotifier uniqueInstance
		noMoreNotificationsFor: self;
		notify: self ofAllSystemChangesUsing: #systemChangeNotifierEvent:.
! !

!S2STranslator methodsFor: 'initialization' stamp: 'dgd 2/7/2008 15:53'!
initializeSelectorMapping
	"private - initialize the receiver's selector mapping"

"
S2STranslator clearInstance.
"

	selectorMapping := Dictionary new.

	"debugging"
	selectorMapping at: #flag: put: '/* flag: %arg1% */'.

	"JSON"
	selectorMapping at: #asJSONString		put: 'ST.asJSONString(%receiver%)'.

	"testing"
	selectorMapping at: #isNil				put: '(%receiver% == null)'.
	selectorMapping at: #isEmptyOrNil	put: '((%receiver% == null) || (%receiver%.isEmpty()))'.
	selectorMapping at: #notNil			put: '(%receiver% !!= null)'.

	"equality"
	selectorMapping at: #==	put: '(%receiver% == %arg1%)'.
	selectorMapping at: #~~	put: '(!!(%receiver% == %arg1%))'.
	selectorMapping at: #=		put: 'ST.equals(%receiver%, %arg1%)'.
	selectorMapping at: #~=	put: '!!(ST.equals(%receiver%, %arg1%))'.

	"negation"
	selectorMapping at: #not put: '!!(%receiver%)'.

	"string manipulation"
	selectorMapping at: #asString			put: 'ST.asString(%receiver%)'.
	selectorMapping at: #printString		put: 'ST.printString(%receiver%)'.
	selectorMapping at: #printOn:			put: 'ST.printOn_(%receiver%, %arg1%)'.
	selectorMapping at: #asSymbol		put: '%receiver%'.
	selectorMapping at: #asUppercase	put: '%receiver%.toUpperCase()'.
	selectorMapping at: #asLowercase	put:  '%receiver%.toLowerCase()'.

	selectorMapping at: #isEmptyOrNil	put: 'ST.isEmptyOrNil(%receiver%)'.

	"conditionals"
	selectorMapping at: #ifTrue:		put: '%receiver%.ifTrue_(%arg1%)'.
	selectorMapping at: #ifFalse:		put: '%receiver%.ifFalse_(%arg2%)'.
	selectorMapping at: #ifNil:			put: 'ST.ifNil(%receiver%, %arg1%)'.
	selectorMapping at: #or:				put: '%receiver%.or_(%arg2%)'.
	selectorMapping at: #and:			put: '%receiver%.and_(%arg1%)'.

	"inlines"
	selectorMapping at: #inlineIfTrue:			put: #jsInlineIfTrueOn:level:translator:.
	selectorMapping at: #inlineIfTrue:ifFalse:	put: #jsInlineIfTrueIfFalseOn:level:translator:.
	selectorMapping at: #inlineIfFalse:			put: #jsInlineIfFalseOn:level:translator:.
	selectorMapping at: #inlineDo:					put: #jsInlineDoOn:level:translator:.
	selectorMapping at: #inlineWithIndexDo:	put: #jsInlineWithIndexDoOn:level:translator:.
	selectorMapping at: #inlineWhileTrue:		put: #jsInlineWhileTrueOn:level:translator:.
	selectorMapping at: #inlineWhileFalse:		put: #jsInlineWhileFalseOn:level:translator:.
	selectorMapping at: #inlineIsEmpty			put: #jsInlineIsEmptyOn:level:translator:.
	selectorMapping at: #inlineNotEmpty		put: #jsInlineNotEmptyOn:level:translator:.
	selectorMapping at: #inlineAnd:				put: #jsInlineAndOn:level:translator:.
	selectorMapping at: #inlineAnd:and:			put: #jsInlineAndAndOn:level:translator:.
	selectorMapping at: #inlineOr:					put: #jsInlineOrOn:level:translator:.
	selectorMapping at: #inlineOr:or:				put: #jsInlineOrOrOn:level:translator:.

	"loops"
	selectorMapping at: #to:by:do: put: #jsInlineToByDoOn:level:translator:.

	"accessing"
"
	selectorMapping at: #first		put: '%receiver%[0]'.
	selectorMapping at: #second	put: '%receiver%[1]'.
	selectorMapping at: #third		put: '%receiver%[2]'.
	selectorMapping at: #fourth	put: '%receiver%[3]'.
	selectorMapping at: #fifth		put: '%receiver%[4]'.
	selectorMapping at: #sixth		put: '%receiver%[5]'.
	selectorMapping at: #seventh	put: '%receiver%[6]'.
	selectorMapping at: #eighth	put: '%receiver%[7]'.
	selectorMapping at: #ninth		put: '%receiver%[8]'.
	selectorMapping at: #last		put: '%receiver%[%receiver%.length - 1]'.
"

	"accessing"
	selectorMapping at: #instVarNamed: put: '%receiver%[%arg1%]'.
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 10/10/2006 12:57'!
loadedClass: aClass on: aStream 
	aStream nextPutAll: 'ST.LoadedClasses.push(' , aClass jsClassName , ');'; cr.
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 7/31/2006 19:26'!
methodSourceFor: aClass selector: selector 
	"Answer the JS source for the given class"

	| result |

	result := String new writeStream.

	self methodSourceFor: aClass selector: selector  on: result.

	^ result contents withBlanksTrimmed.
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 8/2/2006 18:17'!
methodSourceFor: aClass selector: selector on: aStream

	| sc node jsClassName  result |

	result := String new writeStream.

	sc := (aClass ultimateSourceCodeAt: selector ifAbsent:[^ self]) asString.
	node := Parser parserClass new parse: sc class: aClass.

	showSmalltalkSource ifTrue:[
		result
			nextPutAll: '/*' ;
			cr;
			nextPutAll: aClass name asString; nextPutAll:'>>';
			nextPutAll: node asString;
			cr;
			nextPutAll: '*/' ; cr.
	].

	showMethodComments ifTrue:[
		| comment |
		comment := aClass supermostPrecodeCommentFor: selector.
		comment isNil ifFalse:[
			comment := comment copyReplaceAll: String cr with: ' '.
			comment := comment copyReplaceAll: '  ' with: ' '.
			result
				nextPutAll: '/* ';
				nextPutAll: comment;
				nextPutAll: ' */';
				cr.
		].
	].
	
	jsClassName := aClass jsClassName.
	result
		nextPutAll: '{1}.prototype.{2} = ' format: { jsClassName. self convertSelectorToJsMethodName: selector }.

	node jsSourceOn: result level: 0 translator: self.

	result
		nextPutAll: ';';
		cr;
		cr.

	aStream nextPutAll: (self postProcessJsSource: result contents withBlanksTrimmed).
	aStream cr.
	aStream cr.
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 8/10/2006 12:52'!
methodsSourceFor: aClass on: aStream 

	self superclassesMethodsFor: aClass on: aStream.

	aClass jsSelectors
		do:[:each | self methodSourceFor: aClass selector: each on: aStream].
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 12/1/2006 15:54'!
postJsSourceFor: classesCollection
	"Answer the library source for the given classes collection"

	| result sortedClasses |

	result := String new writeStream.

	sortedClasses := classesCollection asSortedCollection:[:x :y | x jsGoesBefore: y].

	sortedClasses
		select:[:each | each class includesSelector: #jsPostSource]
		thenDo:[:each |
			result
"				nextPutAll: '/**-----------------------------------------------------------**/'; cr;"
"				nextPutAll: '/* Post-code generated from: ' , each name asString , ' class>>jsPostSource */'; cr;"
				nextPutAll: each jsPostSource withBlanksTrimmed; cr.
"				nextPutAll: '/**-----------------------------------------------------------**/'; cr; cr."
		].

	^ result contents.
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 2/18/2008 15:14'!
postProcessJsSource: aString

	| str |

	str := aString withBlanksTrimmed.
	
	str := str copyReplaceAll: ';
;' with: ';'.

	str := str copyReplaceAll: ';
 || ' with: ' || '.

	str := str copyReplaceAll: ' += 1' with: '++'.
	str := str copyReplaceAll: ' -= 1' with: '--'.

	str := str copyReplaceAll: '(	' with: '('.

	str := str copyReplaceAll: ');)' with: '))'.

	str := str copyReplaceAll: ';
)' with: ')'.

	[str includesSubString: '(	'] whileTrue:[
		str := str copyReplaceAll: '(	' with: '('.
	].
	[str includesSubString: '!!	'] whileTrue:[
		str := str copyReplaceAll: '!!	' with: '!!'.
	].
	[str includesSubString: '[	'] whileTrue:[
		str := str copyReplaceAll: '[	' with: '['.
	].
	[str includesSubString: ' 	'] whileTrue:[
		str := str copyReplaceAll: ' 	' with: ' '.
	].

	str := str copyReplaceAll: 'OrderedCollection.__new__()' with: '[]'.

	"undo the hack for SWTOrderedCollection"
	str := str copyReplaceAll: 'OrderedCollection' with: 'Array'.
	str := str copyReplaceAll: 'SWTArray' with: 'SWTOrderedCollection'.

	str := str copyReplaceAll: 'ST.SWT[]' with:'ST.SWTOrderedCollection.__new__()'.

	str := str copyReplaceAll: ';;' with: ';'.
	str := str copyReplaceAll: '}
;' with: '};'.

	str := str copyReplaceAll: '

' with: '
'.

	^ str! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 12/1/2006 16:00'!
preJsSourceFor: classesCollection
	"Answer the library source for the given classes collection"

	| result sortedClasses |

	result := String new writeStream.

	sortedClasses := classesCollection asSortedCollection:[:x :y | x jsGoesBefore: y].

	sortedClasses
		select:[:each | each class includesSelector: #jsPreSource]
		thenDo:[:each |
			result
"				nextPutAll: '/**-----------------------------------------------------------**/'; cr;"
"				nextPutAll: '/* Pre-code generated from: ' , each name asString , ' class>>jsPreSource */'; cr;"
				nextPutAll: each jsPreSource withBlanksTrimmed; cr.
"				nextPutAll: '/**-----------------------------------------------------------**/'; cr; cr."
		].

	^ result contents.
! !

!S2STranslator methodsFor: 'accessing - mapping' stamp: 'dgd 12/4/2007 13:28'!
selectorMap

	| map |

	map := Dictionary new.

	"binary messages"
	map at: #+	put: '__add__'.
	map at: #-	put: '__sub__'.
	map at: #*	put: '__mul__'.
	map at: #/	put: '__div__'.
	map at: #@	put: '__at__'.
	map at: #=	put: '__equals__'.
	map at: #//	put: '__integerQuotient__'.
	map at: #\\	put: '__modulo__'.
	map at: #!!	put: '__not__' .
	map at: #&	put: '__and__'.
	map at: #|	put: '__or__'.
	map at: #,	put: '__append__'.
	map at: #<	put: '__lessThan__'.
	map at: #<=	put: '__lessThanOrEquals__'.
	map at: #>	put: '__greaterThan__'.
	map at: #>=	put: '__greaterThanOrEquals__'.

	"reserved words in JS"
	map at: #name		put: '__name__'.
	map at: #class		put: '__class__'.
	map at: #inspect	put: '__inspect__'. "use in firebug"
	map at: #new		put: '__new__'.
	map at: #default	put: '__default__'.
	map at: #null		put: '__null__'.

	"dom properties"
	map at: #className put: '__className__'.

	"equivalent methods"
"	map at: #asString put: 'toString'."

	^ map.
! !

!S2STranslator methodsFor: 'accessing - mapping' stamp: 'dgd 1/17/2008 19:51'!
selectorMappingFor: aMessageNode

	| messageSelector result |

	messageSelector := aMessageNode selector selector.

	(#(jsLiteral: jsLiteral:inSmalltalk:) includes: messageSelector) ifTrue:[
		^ aMessageNode arguments first key asString
	].

	(messageSelector = #jsSet:to:) ifTrue:[
		^ '%receiver%.' , aMessageNode arguments first key asString , ' = %arg2%'
	].
	(messageSelector = #jsGet:) ifTrue:[
		^ '%receiver%.' , aMessageNode arguments first key asString
	].
	(messageSelector = #jsStyleSet:to:) ifTrue:[
		^ '%receiver%.style.' , aMessageNode arguments first key asString , ' = %arg2%'
	].
	(messageSelector = #jsStyleGet:) ifTrue:[
		^ '%receiver%.style.' , aMessageNode arguments first key asString
	].

	(messageSelector = #jsPerform:) ifTrue:[
		^ '%receiver%.' , aMessageNode arguments first key asString , '()'
	].
	(messageSelector = #jsPerform:with:) ifTrue:[
		^ '%receiver%.' , aMessageNode arguments first key asString , '(%arg2%)'
	].
	(messageSelector = #jsPerform:with:with:) ifTrue:[
		^ '%receiver%.' , aMessageNode arguments first key asString , '(%arg2%, %arg3%)'
	].
	(messageSelector = #jsPerform:with:with:with:) ifTrue:[
		^ '%receiver%.' , aMessageNode arguments first key asString , '(%arg2%, %arg3%, %arg4%)'
	].
	(messageSelector = #jsPerform:with:with:with:with:) ifTrue:[
		^ '%receiver%.' , aMessageNode arguments first key asString , '(%arg2%, %arg3%, %arg4%, %arg5%)'
	].

	(messageSelector = #jsNew:) ifTrue:[
		^ 'new ' , aMessageNode arguments first key asString , '()'
	].
	(messageSelector = #jsNew:with:) ifTrue:[
		^ 'new ' , aMessageNode arguments first key asString , '(%arg2%)'
	].
	(messageSelector = #jsNew:with:with:) ifTrue:[
		^ 'new ' , aMessageNode arguments first key asString , '(%arg2%, %arg3%)'
	].
	(messageSelector = #jsNew:with:with:with:) ifTrue:[
		^ 'new ' , aMessageNode arguments first key asString , '(%arg2%, %arg3%, %arg4%)'
	].
	(messageSelector = #jsNew:with:with:with:with:) ifTrue:[
		^ 'new ' , aMessageNode arguments first key asString , '(%arg2%, %arg3%, %arg4%, %arg5%)'
	].
	(messageSelector = #jsNew:with:with:with:with:with:) ifTrue:[
		^ 'new ' , aMessageNode arguments first key asString , '(%arg2%, %arg3%, %arg4%, %arg5%, %arg6%)'
	].
	(messageSelector = #jsNew:with:with:with:with:with:with:) ifTrue:[
		^ 'new ' , aMessageNode arguments first key asString , '(%arg2%, %arg3%, %arg4%, %arg5%, %arg6%, %arg7%)'
	].

	(messageSelector = #jsInSmalltalk:) ifTrue:[
		^ ''
	].

	"Special handling (aka hack) for super sends"
	(aMessageNode receiver notNil and: [aMessageNode receiver isSuper]) ifTrue:[
		^ '%receiver%%selectorAsJsMethodName%(%args%)'
	].

	result := selectorMapping
						at: messageSelector
						ifAbsent:[self defaultMapping: messageSelector].

	"Blocks (in Javascript: Functions) needs to be parenthesized to be the receiver. Just sintax sugar."
	(aMessageNode receiver notNil and:[aMessageNode receiver isKindOf: BlockNode]) ifTrue:[
		result := result copyReplaceAll: '%receiver%' with: '(%receiver%)'.
	].

	^ result.
! !

!S2STranslator methodsFor: 'accessing' stamp: 'dgd 7/1/2007 14:47'!
showMethodComments: aBoolean

	(showMethodComments = aBoolean)
		ifTrue:[^ self].

	showMethodComments := aBoolean.
	self clearTranslationCache.
! !

!S2STranslator methodsFor: 'accessing' stamp: 'dgd 7/1/2007 14:47'!
showSmalltalkSource: aBoolean

	(showSmalltalkSource = aBoolean)
		ifTrue:[^ self].

	showSmalltalkSource := aBoolean.
	self clearTranslationCache.
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 12/1/2006 16:00'!
sourceForClass: aClass
	"Answer the JS source for the given class"

	| result |

	result := String new writeStream.
"
	result
		nextPutAll: '/**-----------------------------------------------------------**/'; cr;
		nextPutAll: '/** Generated from: ' , aClass name asString , ' **/'; cr.
"
	self sourceForClass: aClass on: result.

	result cr.
"	result
		nextPutAll: '/**-----------------------------------------------------------**/'; cr; cr.
"
	^ result contents withBlanksTrimmed.
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 12/1/2006 15:52'!
sourceForClass: aClass on: aStream

	| result |

	result := String new writeStream.

	aClass jsIsExtension ifTrue:[
		"result nextPutAll: '/** extension class, no constructor nor inheritance **/'; cr.	"
	]
	ifFalse:[
		"result nextPutAll: '/** constructor **/'; cr."
		self constructorFor: aClass on: result.
		result cr.	

		"result nextPutAll: '/** inheritance **/'; cr."
		self inheritanceFor: aClass on: result.
		result cr.	
	].

	"result nextPutAll: '/** loaded class **/'; cr."
	self loadedClass: aClass on: result.
	result cr.	

	"result nextPutAll: '/** class name **/'; cr."
	self classNameFor: aClass on: result.
	result cr.	

	"result nextPutAll: '/** class methods **/'; cr."
	self classMethodsSourceFor: aClass on: result.
	result cr.	

	"result nextPutAll: '/** instance methods **/'; cr."
	self methodsSourceFor: aClass on: result.
	result cr.	

	aStream nextPutAll: (self postProcessJsSource: result contents withBlanksTrimmed).
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 10/2/2006 12:02'!
sourceForClassJsNamed: nameString

	| klass source |

	klass := self classJsNamed: nameString.

	source := self sourceForClass: klass.

	^ source
! !

!S2STranslator methodsFor: 'translation' stamp: 'dgd 8/2/2006 13:14'!
sourceForClassJsNamed: nameString selector: selectorString

	| klass source |

	klass := self classJsNamed: nameString.
	
	source := self methodSourceFor: klass selector: (self convertJsMethodNameToSelector: selectorString).

	^ source
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 10/9/2006 15:29'!
superSelectorsFor: aClass
	"PRIVATE - Answer a collection of selector with super-implementations.

	{ {#selector. {ClassA. ClassB...}}. .. }
	"

	| result superClases |

	result := OrderedCollection new.

	superClases := aClass jsSuperclasses reject:[:eachSuperclass | aClass jsIsExtension and: [eachSuperclass jsIsRoot]].

	aClass jsSelectors do:[:eachSelector |
		| superClasesWithSelector |

		superClasesWithSelector := superClases select:[:eachClass | eachClass includesSelector: eachSelector].

		superClasesWithSelector isEmpty ifFalse: [
			result add: {eachSelector. superClasesWithSelector}.
		]
	].

	^ result.
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 9/1/2006 21:17'!
superclassesClassMethodsFor: aClass on: aStream 
	"snapshot inheritance for class methods"

	aClass jsSuperclasses reversed
		reject:[:eachSuperclass | aClass jsIsExtension and: [eachSuperclass jsIsRoot]]
		thenDo:[:eachSuperclass |
				eachSuperclass class jsSelectors
					do:[:eachSelector |
						aStream nextPutAll: ('{1}.{3} = {2}.{3};' format: {aClass jsClassName. eachSuperclass jsClassName. self convertSelectorToJsMethodName:eachSelector }).
						aStream cr.
					].
	].
! !

!S2STranslator methodsFor: 'private' stamp: 'dgd 12/1/2006 16:04'!
superclassesMethodsFor: aClass on: aStream 

	(self superSelectorsFor: aClass) do:[:each |
		| eachSelector superClasses jsSelector |

		eachSelector := each first.
		superClasses := each second.

		jsSelector := self convertSelectorToJsMethodName: eachSelector.

		superClasses size = 1 ifTrue:[
"			aStream nextPutAll: '// super: fast case (only one super implementation)'; cr."
			aStream nextPutAll: ('{1}.prototype.super_{3} = {2}.prototype.{3};' format: {aClass jsClassName. superClasses anyOne jsClassName. jsSelector }); cr.
		]
		ifFalse:[
"			aStream nextPutAll: '// super: slow case (more than one super implementation)'; cr."
			aStream nextPutAll: ('{1}.prototype.super_{2} = function() \{' format: {aClass jsClassName. jsSelector }); cr.

			aStream nextPutAll: '	var functions = ['.
			superClasses
				do:[:eachSuperClass | aStream nextPutAll: ('{1}.prototype.{2}' format:  {eachSuperClass jsClassName. jsSelector})]
				separatedBy:[ aStream nextPutAll: ', ' ].
			aStream nextPutAll: '];'; cr.

			aStream nextPutAll: ('	if (typeof this.super_{1}_depth == "undefined")
		this.super_{1}_depth = 0;
	var result = functions[this.super_{1}_depth++].apply(this, arguments);
	this.super_{1}_depth--;
	return result;' format: {jsSelector}); cr.

			aStream nextPutAll: '};'; cr.
		].
	].
! !

!S2STranslator methodsFor: 'initialization' stamp: 'dgd 12/7/2007 15:09'!
systemChangeNotifierEvent: anEvent

	| changedClass |

	changedClass := anEvent itemClass.
	changedClass isNil ifFalse:[
		changedClass := changedClass theNonMetaClass.

		changedClass == self class ifTrue:[
			self clearTranslationCache.
			^ self.
		].

		translationCacheMutex critical: [
"Transcript show: '>>Translator: changedClass: ' , changedClass asString ; cr."

			translationCache removeKey: {changedClass name asString. nil} ifAbsent: [].
		].
	].

	((anEvent itemKind = SystemChangeNotifier classKind) or: [anEvent itemKind = SystemChangeNotifier methodKind])
		ifTrue: [
			translationCacheMutex critical: [
				| keys |

				keys := translationCache keys
								select:[:each |
											| klassOrNil |
											klassOrNil := self classJsNamed: each first.
											klassOrNil notNil and:[klassOrNil includesBehavior: changedClass]
								].

				keys do:[:eachKey |
"Transcript show: '>>Translator: cache key ' , eachKey asString , ' cleaned!!'; cr."
					translationCache removeKey: eachKey
				].
			]
		].
! !

!S2STranslator class methodsFor: 'singleton accessing' stamp: 'dgd 10/2/2006 12:31'!
clearInstance
	"
	S2STranslator clearInstance
	"

	instance := nil.
! !

!S2STranslator class methodsFor: 'class initialization' stamp: 'dgd 8/1/2006 12:15'!
initialize

	self openWorkspace.! !

!S2STranslator class methodsFor: 'singleton accessing' stamp: 'dgd 7/1/2007 11:52'!
instance
	"Answer the singleton instance of the receiver"
"
	self instance.
"

	^ instance ifNil:[instance := super new]! !

!S2STranslator class methodsFor: 'instance creation' stamp: 'dgd 10/2/2006 11:56'!
new
	^ self error: 'singleton class, use #instance'! !

!S2STranslator class methodsFor: 'instance creation' stamp: 'dgd 10/2/2006 16:54'!
newForUnitTesting
	^ super new! !

!S2STranslator class methodsFor: 'class initialization' stamp: 'dgd 8/1/2006 12:19'!
openWorkspace
	"
	S2STranslator openWorkspace.
	"
	'"
St2jS - Smalltalk to Javascript translator

Some hints to start to explore this code:
- S2SObject is the superclass of the generated classes
- S2SObjectExtension is the superclass for the ''extension'' classes. Extension-classes are places to put modifications to already existing classes in JS.

Some assorted features:
- The generated code is as readable as possible. The identation is almost fine, comments are included, and the ST source code is included, in comments, for reference.
- A simple inspector (to inspect the JS object in the internet browser) is provided.  To see it in action follow the instructions in ''St 2 jS - Test Runner'' workspace.
- The classes can declare dependencies to other classes.
	- See implementors of #jsClassesToInclude
- The classes can include plain JS code. Useful for utilities funcions.
	- See implementors of #jsLibrarySource
- The ST statements are translated to equivalent JS statements.
	- See implementors of #jsSourceOn:level:translator:
	- See S2STranslator>>initializeSelectorMapping
	- See S2STranslator>>selectorMappingFor:
"

"Generate all the JS source for all the subclasses of S2SObject.  It means ALL the code."
S2STranslator new allJsSource.

"Generate the JS code for the given method"
S2STranslator new methodSourceFor: S2SBaseTestCase selector: #testInspect.
S2STranslator new methodSourceFor: S2SBaseTestCase selector: #testOrderedCollection1.

'  openInWorkspaceWithTitle: 'St 2 jS - Smalltalk to Javascript translator'
! !

!S2SWriteStream methodsFor: 'accessing' stamp: 'dgd 7/23/2006 12:30'!
contents
	^ self
			jsLiteral: 'this._buffer.join('''')'
			inSmalltalk:[
				String streamContents:[:stream |
					buffer do:[:each |
						stream nextPutAll: each.
					].				
				].
			].
! !

!S2SWriteStream methodsFor: 'stream protocol' stamp: 'dgd 7/23/2006 12:26'!
cr
	self nextPutAll: '
'! !

!S2SWriteStream methodsFor: 'initialization' stamp: 'dgd 9/3/2006 15:49'!
initialize
	super initialize.

	buffer := OrderedCollection new.! !

!S2SWriteStream methodsFor: 'stream protocol' stamp: 'dgd 7/23/2006 12:23'!
nextPutAll: aString
	buffer add: aString! !

!S2SWriteStream methodsFor: 'printing' stamp: 'dgd 8/8/2006 16:56'!
print: anObject
	"Have anObject print itself on the receiver."

	anObject printOn: self! !

!S2SWriteStream methodsFor: 'stream protocol' stamp: 'dgd 7/23/2006 12:25'!
tab
	self nextPutAll: '	'! !

!SelectorNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/19/2006 14:12'!
selector
	^ key! !

!SequenceableCollection methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/24/2006 12:45'!
jsAvoidNilInstVars
	^ false! !

!SequenceableCollection methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 10/31/2007 14:09'!
jsHackMainArrayAllObjects: allObjects cache: cache context: contextObject on: stream

	| objIndex firstElementIndex |

	self jsUseSlice ifFalse:[^ self].

	objIndex := self jsIndexOf: self in: allObjects.

	firstElementIndex := self jsIndexOf: (self first jsObjectToSerializeCache: cache context: contextObject) in: allObjects.

	stream nextPutAll: 'o[' , (objIndex - 1) asString , ']=Array.withAll_(o.slice(' , (firstElementIndex - 1) asString , ',' , (firstElementIndex - 1 + self size) asString , '));'; cr.
! !

!SequenceableCollection methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:52'!
jsInstVarNamed: anInteger 
	^ self at: anInteger ! !

!SequenceableCollection methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:51'!
jsInstVarNamesToSerialize
	"Answer a collection of variables names to serialize in JS stream"

	^  1 to: self size! !

!SequenceableCollection methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:39'!
jsInstanciateOn: aStream

	aStream nextPutAll: '[]'.
! !

!SequenceableCollection methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 19:09'!
jsSerializeInstVar: anInteger on: aWriteStream objects: allObjectsToSerialize
	aWriteStream nextPutAll: '[' , (anInteger - 1) asString , ']'.! !

!SequenceableCollection methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/24/2006 12:14'!
jsSerializeInstVarsAllObjects: allObjects cache: cache context: contextObject on: stream 

	self jsUseSlice ifTrue:[^ self].

	super jsSerializeInstVarsAllObjects: allObjects cache: cache context: contextObject on: stream ! !

!SequenceableCollection methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/21/2006 12:54'!
jsSerializedContext: contextObject

	(self allSatisfy:[:each | each jsIsLiteral]) ifFalse:[
		^ super jsSerializedContext: contextObject.
	].

	^ String streamContents:[:stream |
		stream nextPutAll: '['.

		self
			do:[:each | each jsInstanciateOn: stream]
			separatedBy: [stream nextPutAll: ','.].

		stream nextPutAll: ']'.
	].
! !

!SequenceableCollection methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/24/2006 12:28'!
jsUseSlice
	^ (self size > 2) and:[self allSatisfy:[:each | each jsIsLiteral not]]! !

!String methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 8/7/2006 10:55'!
asJsLiteral

	| result |

	result := self.

	result := result copyReplaceAll: '\' with: '\\'.
	result := result copyReplaceAll: String cr with: '\n'.
	result := result copyReplaceAll: String tab with: '\t'.
	result := result copyReplaceAll: '''' with: '\'''.

	^ '''' , result , ''''.
! !

!String methodsFor: '*ST2JS-utilities' stamp: 'dgd 6/2/2008 12:21'!
asUserPhrase
	"converts a string with a selector-format to an user phrase"

	| buffer temp |

	buffer := String new writeStream.

	temp := self.
	(temp endsWith: ':') inlineIfTrue:[
		temp := temp allButLast.
	].

	buffer nextPut: temp first asUppercase.

	temp allButFirst do:[:char |
		char isUppercase inlineIfTrue:[
				buffer nextPutAll: ' '.
			].

		buffer nextPut: char.
	].

	^ buffer contents.
! !

!String methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/23/2006 11:18'!
jsAsTopEval

	| stream |

	stream := String new writeStream.

	stream nextPutAll: 'top.eval('.

	'(' , self , ')' jsInstanciateOn: stream.

	stream nextPutAll: ')'.

	^ stream contents.
! !

!String methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:53'!
jsInstVarNamesToSerialize
	"Answer a collection of variables names to serialize in JS stream"

	^  #()! !

!String methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 10/31/2007 12:48'!
jsInstanciateOn: aStream

	| cr tab |

	aStream nextPutAll: '"'.

	cr := Character cr.
	tab := Character tab.

	self do:[:char |
		char
			caseOf: {
					[ $\ ]	-> [ aStream nextPutAll: '\\' ].
					[ $" ]	-> [ aStream nextPutAll: '\"' ].
					[ cr ]	-> [ aStream nextPutAll: '\n' ].
					[ tab ]	-> [ aStream nextPutAll: '\t' ].
				}
			otherwise: [ aStream nextPut: char ].

	].

	aStream nextPutAll: '"'.
! !

!String methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/20/2006 19:56'!
jsIsLiteral
	^ true! !

!Symbol methodsFor: '*ST2JS-converting' stamp: 'dgd 12/1/2006 14:44'!
selector
	^ self! !

!True methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:37'!
jsInstanciateOn: aStream
	aStream nextPutAll: 'true'! !

!UndefinedObject methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/16/2006 17:37'!
jsInstanciateOn: aStream
	aStream nextPutAll: 'null'! !

!UndefinedObject methodsFor: '*ST2JS- only smalltalk - serialization' stamp: 'dgd 11/20/2006 19:05'!
jsIsLiteral
	^ true! !

!VariableNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/29/2006 19:43'!
hasBlockNodeWithReturn
	^ false! !

!VariableNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/19/2006 10:55'!
isInstance

	^ self type = 1! !

!VariableNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/20/2006 18:04'!
isSuper
	^ (self == NodeSuper)! !

!VariableNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 7/19/2006 10:56'!
isTemporary

	^ self type = 2! !

!VariableNode methodsFor: '*ST2JS-javascript generation' stamp: 'dgd 12/4/2006 12:55'!
jsSourceOn: aStream level: anInteger translator: aTranslator

	(self == NodeSelf) ifTrue:[
		aStream nextPutAll: 'self'.
		^ self
	].
	
	(self == NodeNil) ifTrue:[
		aStream nextPutAll: 'null'.
		^ self
	].
	
	(self == NodeTrue) ifTrue:[
		aStream nextPutAll: 'true'.
		^ self
	].

	(self == NodeFalse) ifTrue:[
		aStream nextPutAll: 'false'.
		^ self
	].

	(self == NodeSuper) ifTrue:[
		aStream nextPutAll: 'self.super_'.
		^ self
	].

	self isInstance ifTrue:[
		aStream nextPutAll: 'self._' ,  self name.
		^ self
	].

	"JS Class Name?"
	Smalltalk
		at: name asSymbol
		ifPresent:[:klass |
			((klass isBehavior) and: [klass includesBehavior: S2SObject]) ifTrue:[
				aStream nextPutAll: klass jsClassName.
				^ self
			]
		].

	"Just the name"
	aStream nextPutAll: self name.
! !

!WriteStream methodsFor: '*ST2JS-accessing' stamp: 'dgd 7/19/2006 09:49'!
nextPutAll: aString format: aCollection 
	self nextPutAll: (aString format: aCollection)! !
S2SObject initialize!
S2STestCase initialize!
S2STestModule initialize!
S2STranslator initialize!
