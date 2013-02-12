'From Cuis 4.1 of 12 December 2012 [latest update: #1590] on 12 February 2013 at 6:18:39 pm'!
'Description Please enter a description for this package '!
!classDefinition: #SWTAbstractEffect category: #'SWT-Core-Widgets-Effects'!
S2SObject subclass: #SWTAbstractEffect
	instanceVariableNames: 'widget onStart onStep onStop running gentlyProgress startedTime'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTAbstractEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTAbstractEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTAbstractModel category: #'SWT-Core-MVC'!
S2SObjectWithProperties subclass: #SWTAbstractModel
	instanceVariableNames: 'asp com'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTAbstractModel class' category: #'SWT-Core-MVC'!
SWTAbstractModel class
	instanceVariableNames: ''!

!classDefinition: #SWTApplicationRunner category: #'SWT-Core-Application'!
AComet subclass: #SWTApplicationRunner
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Application'!
!classDefinition: 'SWTApplicationRunner class' category: #'SWT-Core-Application'!
SWTApplicationRunner class
	instanceVariableNames: ''!

!classDefinition: #SWTAspect category: #'SWT-Core-MVC'!
S2SObject subclass: #SWTAspect
	instanceVariableNames: 'name model desc getter setter eventName getterForEdit readOnly isConnectedToModel cached onChange changeEventCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTAspect class' category: #'SWT-Core-MVC'!
SWTAspect class
	instanceVariableNames: ''!

!classDefinition: #SWTCellMap category: #'SWT-Examples-Map'!
S2SObject subclass: #SWTCellMap
	instanceVariableNames: 'map position widget'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-Map'!
!classDefinition: 'SWTCellMap class' category: #'SWT-Examples-Map'!
SWTCellMap class
	instanceVariableNames: ''!

!classDefinition: #SWTClientApplication category: #'SWT-Core-Application'!
S2SObject subclass: #SWTClientApplication
	instanceVariableNames: 'listenerId rootWidget serverSide cometIFrame disconnectedStepCounter registeredModels queuingCommand asynchronousRPCQueue scheduler isStepping lastWhen busyCommand busyOverlay disconnectedOverlay lastRPCTimestamp lagStatistics rpcStatistics'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Application'!
!classDefinition: 'SWTClientApplication class' category: #'SWT-Core-Application'!
SWTClientApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTClientApplicationProxy category: #'SWT-Core-Application'!
Object subclass: #SWTClientApplicationProxy
	instanceVariableNames: 'for multicast'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Application'!
!classDefinition: 'SWTClientApplicationProxy class' category: #'SWT-Core-Application'!
SWTClientApplicationProxy class
	instanceVariableNames: ''!

!classDefinition: #SWTCometSocket category: #'SWT-Core-Application'!
ACometSocket subclass: #SWTCometSocket
	instanceVariableNames: 'serverApplication'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Application'!
!classDefinition: 'SWTCometSocket class' category: #'SWT-Core-Application'!
SWTCometSocket class
	instanceVariableNames: ''!

!classDefinition: #SWTCommand category: #'SWT-Core-MVC'!
S2SObject subclass: #SWTCommand
	instanceVariableNames: 'name model selector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTCommand class' category: #'SWT-Core-MVC'!
SWTCommand class
	instanceVariableNames: ''!

!classDefinition: #SWTCompositeEffect category: #'SWT-Core-Widgets-Effects'!
SWTAbstractEffect subclass: #SWTCompositeEffect
	instanceVariableNames: 'children'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTCompositeEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTCompositeEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTDescription category: #'SWT-Core-MVC-Descriptions'!
S2SObjectWithProperties subclass: #SWTDescription
	instanceVariableNames: 'picker'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTDescription class' category: #'SWT-Core-MVC-Descriptions'!
SWTDescription class
	instanceVariableNames: ''!

!classDefinition: #SWTBooleanDescription category: #'SWT-Core-MVC-Descriptions'!
SWTDescription subclass: #SWTBooleanDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTBooleanDescription class' category: #'SWT-Core-MVC-Descriptions'!
SWTBooleanDescription class
	instanceVariableNames: ''!

!classDefinition: #SWTDateDescription category: #'SWT-Core-MVC-Descriptions'!
SWTDescription subclass: #SWTDateDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTDateDescription class' category: #'SWT-Core-MVC-Descriptions'!
SWTDateDescription class
	instanceVariableNames: ''!

!classDefinition: #SWTDomDecorator category: #'SWT-Core-Widgets'!
S2SObject subclass: #SWTDomDecorator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTDomDecorator class' category: #'SWT-Core-Widgets'!
SWTDomDecorator class
	instanceVariableNames: ''!

!classDefinition: #SWTEffect category: #'SWT-Core-Widgets-Effects'!
SWTAbstractEffect subclass: #SWTEffect
	instanceVariableNames: 'time aceleration stress stressFactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTEffectsClientApplication category: #'SWT-Examples'!
SWTClientApplication subclass: #SWTEffectsClientApplication
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples'!
!classDefinition: 'SWTEffectsClientApplication class' category: #'SWT-Examples'!
SWTEffectsClientApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTEvent category: #'SWT-Core-Widgets'!
S2SObject subclass: #SWTEvent
	instanceVariableNames: 'source domEvent type'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTEvent class' category: #'SWT-Core-Widgets'!
SWTEvent class
	instanceVariableNames: ''!

!classDefinition: #SWTExampleClientApplication category: #'SWT-Examples'!
SWTClientApplication subclass: #SWTExampleClientApplication
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples'!
!classDefinition: 'SWTExampleClientApplication class' category: #'SWT-Examples'!
SWTExampleClientApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTGIS2ClientApplication category: #'SWT-Examples-GIS2'!
SWTClientApplication subclass: #SWTGIS2ClientApplication
	instanceVariableNames: 'openLayer chatMessage chatMessages chatAspect'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-GIS2'!
!classDefinition: 'SWTGIS2ClientApplication class' category: #'SWT-Examples-GIS2'!
SWTGIS2ClientApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTGIS2System category: #'SWT-Examples-GIS2'!
Object subclass: #SWTGIS2System
	instanceVariableNames: 'onEventHandlers chat'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-GIS2'!
!classDefinition: 'SWTGIS2System class' category: #'SWT-Examples-GIS2'!
SWTGIS2System class
	instanceVariableNames: 'instance'!

!classDefinition: #SWTIdManager category: #'SWT-Core-MVC'!
Object subclass: #SWTIdManager
	instanceVariableNames: 'lastId dictionary mutex onNewId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTIdManager class' category: #'SWT-Core-MVC'!
SWTIdManager class
	instanceVariableNames: ''!

!classDefinition: #SWTMVCClientApplication category: #'SWT-Examples-MVC-View'!
SWTClientApplication subclass: #SWTMVCClientApplication
	instanceVariableNames: 'mainPanel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-MVC-View'!
!classDefinition: 'SWTMVCClientApplication class' category: #'SWT-Examples-MVC-View'!
SWTMVCClientApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTMapClientApplication category: #'SWT-Examples-Map'!
SWTClientApplication subclass: #SWTMapClientApplication
	instanceVariableNames: 'map buttonLeft buttonRight buttonUp buttonDown buttonPlus buttonMinus'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-Map'!
!classDefinition: 'SWTMapClientApplication class' category: #'SWT-Examples-Map'!
SWTMapClientApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTMessageSend category: #'SWT-Core-MVC'!
S2SObject subclass: #SWTMessageSend
	instanceVariableNames: 'receiver selector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTMessageSend class' category: #'SWT-Core-MVC'!
SWTMessageSend class
	instanceVariableNames: ''!

!classDefinition: #SWTModel category: #'SWT-Core-MVC'!
SWTAbstractModel subclass: #SWTModel
	instanceVariableNames: 'events eventsCounterMutex eventsCounter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTModel class' category: #'SWT-Core-MVC'!
SWTModel class
	instanceVariableNames: ''!

!classDefinition: #SWTAddress category: #'SWT-Examples-MVC-Model'!
SWTModel subclass: #SWTAddress
	instanceVariableNames: 'street number city phones'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-MVC-Model'!
!classDefinition: 'SWTAddress class' category: #'SWT-Examples-MVC-Model'!
SWTAddress class
	instanceVariableNames: ''!

!classDefinition: #SWTCity category: #'SWT-Examples-MVC-Model'!
SWTModel subclass: #SWTCity
	instanceVariableNames: 'name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-MVC-Model'!
!classDefinition: 'SWTCity class' category: #'SWT-Examples-MVC-Model'!
SWTCity class
	instanceVariableNames: ''!

!classDefinition: #SWTFullName category: #'SWT-Examples-MVC-Model'!
SWTModel subclass: #SWTFullName
	instanceVariableNames: 'firstName lastName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-MVC-Model'!
!classDefinition: 'SWTFullName class' category: #'SWT-Examples-MVC-Model'!
SWTFullName class
	instanceVariableNames: ''!

!classDefinition: #SWTModelDescription category: #'SWT-Core-MVC-Descriptions'!
SWTDescription subclass: #SWTModelDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTModelDescription class' category: #'SWT-Core-MVC-Descriptions'!
SWTModelDescription class
	instanceVariableNames: ''!

!classDefinition: #SWTModelTest category: #'SWT-Core-MVC-Tests'!
TestCase subclass: #SWTModelTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Tests'!
!classDefinition: 'SWTModelTest class' category: #'SWT-Core-MVC-Tests'!
SWTModelTest class
	instanceVariableNames: ''!

!classDefinition: #SWTNumberDescription category: #'SWT-Core-MVC-Descriptions'!
SWTDescription subclass: #SWTNumberDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTNumberDescription class' category: #'SWT-Core-MVC-Descriptions'!
SWTNumberDescription class
	instanceVariableNames: ''!

!classDefinition: #SWTOrderedCollection category: #'SWT-Core-MVC'!
SWTModel subclass: #SWTOrderedCollection
	instanceVariableNames: 'collection childrenCommands'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTOrderedCollection class' category: #'SWT-Core-MVC'!
SWTOrderedCollection class
	instanceVariableNames: ''!

!classDefinition: #SWTOrderedCollectionAspect category: #'SWT-Core-MVC'!
SWTAspect subclass: #SWTOrderedCollectionAspect
	instanceVariableNames: 'onAddedElement onRemovedElement'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTOrderedCollectionAspect class' category: #'SWT-Core-MVC'!
SWTOrderedCollectionAspect class
	instanceVariableNames: ''!

!classDefinition: #SWTOrderedCollectionDescription category: #'SWT-Core-MVC-Descriptions'!
SWTDescription subclass: #SWTOrderedCollectionDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTOrderedCollectionDescription class' category: #'SWT-Core-MVC-Descriptions'!
SWTOrderedCollectionDescription class
	instanceVariableNames: ''!

!classDefinition: #SWTOrderedCollectionTest category: #'SWT-Core-MVC-Tests'!
TestCase subclass: #SWTOrderedCollectionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Tests'!
!classDefinition: 'SWTOrderedCollectionTest class' category: #'SWT-Core-MVC-Tests'!
SWTOrderedCollectionTest class
	instanceVariableNames: ''!

!classDefinition: #SWTParallelEffect category: #'SWT-Core-Widgets-Effects'!
SWTCompositeEffect subclass: #SWTParallelEffect
	instanceVariableNames: 'stopped'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTParallelEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTParallelEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTPauseEffect category: #'SWT-Core-Widgets-Effects'!
SWTEffect subclass: #SWTPauseEffect
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTPauseEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTPauseEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTPhone category: #'SWT-Examples-MVC-Model'!
SWTModel subclass: #SWTPhone
	instanceVariableNames: 'number'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-MVC-Model'!
!classDefinition: 'SWTPhone class' category: #'SWT-Examples-MVC-Model'!
SWTPhone class
	instanceVariableNames: ''!

!classDefinition: #SWTPicker category: #'SWT-Core-MVC-Descriptions'!
S2SObject subclass: #SWTPicker
	instanceVariableNames: 'options'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTPicker class' category: #'SWT-Core-MVC-Descriptions'!
SWTPicker class
	instanceVariableNames: ''!

!classDefinition: #SWTInmutableOptionsPicker category: #'SWT-Core-MVC-Descriptions'!
SWTPicker subclass: #SWTInmutableOptionsPicker
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTInmutableOptionsPicker class' category: #'SWT-Core-MVC-Descriptions'!
SWTInmutableOptionsPicker class
	instanceVariableNames: ''!

!classDefinition: #SWTMutableOptionsPicker category: #'SWT-Core-MVC-Descriptions'!
SWTPicker subclass: #SWTMutableOptionsPicker
	instanceVariableNames: 'displayerAspectName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTMutableOptionsPicker class' category: #'SWT-Core-MVC-Descriptions'!
SWTMutableOptionsPicker class
	instanceVariableNames: ''!

!classDefinition: #SWTPingPongClientApplication category: #'SWT-Examples'!
SWTClientApplication subclass: #SWTPingPongClientApplication
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples'!
!classDefinition: 'SWTPingPongClientApplication class' category: #'SWT-Examples'!
SWTPingPongClientApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTPointDescription category: #'SWT-Core-MVC-Descriptions'!
SWTDescription subclass: #SWTPointDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTPointDescription class' category: #'SWT-Core-MVC-Descriptions'!
SWTPointDescription class
	instanceVariableNames: ''!

!classDefinition: #SWTPositionatedMessageEvent category: #'SWT-Examples-GIS2'!
S2SObject subclass: #SWTPositionatedMessageEvent
	instanceVariableNames: 'position message'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-GIS2'!
!classDefinition: 'SWTPositionatedMessageEvent class' category: #'SWT-Examples-GIS2'!
SWTPositionatedMessageEvent class
	instanceVariableNames: ''!

!classDefinition: #SWTPositionatedAndBoundedMessageEvent category: #'SWT-Examples-GIS2'!
SWTPositionatedMessageEvent subclass: #SWTPositionatedAndBoundedMessageEvent
	instanceVariableNames: 'bounds'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-GIS2'!
!classDefinition: 'SWTPositionatedAndBoundedMessageEvent class' category: #'SWT-Examples-GIS2'!
SWTPositionatedAndBoundedMessageEvent class
	instanceVariableNames: ''!

!classDefinition: #SWTRangeEffect category: #'SWT-Core-Widgets-Effects'!
SWTEffect subclass: #SWTRangeEffect
	instanceVariableNames: 'from to'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTRangeEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTRangeEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTColorEffect category: #'SWT-Core-Widgets-Effects'!
SWTRangeEffect subclass: #SWTColorEffect
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTColorEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTColorEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTExtentEffect category: #'SWT-Core-Widgets-Effects'!
SWTRangeEffect subclass: #SWTExtentEffect
	instanceVariableNames: 'rotationStyle originalExtent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTExtentEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTExtentEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTOpacityEffect category: #'SWT-Core-Widgets-Effects'!
SWTRangeEffect subclass: #SWTOpacityEffect
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTOpacityEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTOpacityEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTPositionEffect category: #'SWT-Core-Widgets-Effects'!
SWTRangeEffect subclass: #SWTPositionEffect
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTPositionEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTPositionEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTRemoteModel category: #'SWT-Core-MVC'!
SWTAbstractModel subclass: #SWTRemoteModel
	instanceVariableNames: 'remoteId serverClassName viewColor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTRemoteModel class' category: #'SWT-Core-MVC'!
SWTRemoteModel class
	instanceVariableNames: ''!

!classDefinition: #SWTOrderedCollectionRemoteModel category: #'SWT-Core-MVC'!
SWTRemoteModel subclass: #SWTOrderedCollectionRemoteModel
	instanceVariableNames: 'childrenCommands'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTOrderedCollectionRemoteModel class' category: #'SWT-Core-MVC'!
SWTOrderedCollectionRemoteModel class
	instanceVariableNames: ''!

!classDefinition: #SWTSampleModel category: #'SWT-Examples-MVC-Model'!
SWTModel subclass: #SWTSampleModel
	instanceVariableNames: 'foo bar number fruit fullName yesNo password date defaultCity addresses cities'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-MVC-Model'!
!classDefinition: 'SWTSampleModel class' category: #'SWT-Examples-MVC-Model'!
SWTSampleModel class
	instanceVariableNames: ''!

!classDefinition: #SWTSampleSystem category: #'SWT-Examples-MVC-Model'!
SWTModel subclass: #SWTSampleSystem
	instanceVariableNames: 'cities sampleModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-MVC-Model'!
!classDefinition: 'SWTSampleSystem class' category: #'SWT-Examples-MVC-Model'!
SWTSampleSystem class
	instanceVariableNames: ''!

!classDefinition: #SWTScheduler category: #'SWT-Core-Widgets'!
S2SObject subclass: #SWTScheduler
	instanceVariableNames: 'deferredUIMessageList effectList stepList onStartingEffectHandlers onStoppingEffectHandlers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTScheduler class' category: #'SWT-Core-Widgets'!
SWTScheduler class
	instanceVariableNames: ''!

!classDefinition: #SWTSequenceEffect category: #'SWT-Core-Widgets-Effects'!
SWTCompositeEffect subclass: #SWTSequenceEffect
	instanceVariableNames: 'currentIndex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Effects'!
!classDefinition: 'SWTSequenceEffect class' category: #'SWT-Core-Widgets-Effects'!
SWTSequenceEffect class
	instanceVariableNames: ''!

!classDefinition: #SWTServerApplication category: #'SWT-Core-Application'!
Object subclass: #SWTServerApplication
	instanceVariableNames: 'socket clientSide clientSideMulticast ids currentId forwardProcess forwardQueue garbage'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Application'!
!classDefinition: 'SWTServerApplication class' category: #'SWT-Core-Application'!
SWTServerApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTExampleServerApplication category: #'SWT-Examples'!
SWTServerApplication subclass: #SWTExampleServerApplication
	instanceVariableNames: 'model'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples'!
!classDefinition: 'SWTExampleServerApplication class' category: #'SWT-Examples'!
SWTExampleServerApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTGIS2ServerApplication category: #'SWT-Examples-GIS2'!
SWTServerApplication subclass: #SWTGIS2ServerApplication
	instanceVariableNames: 'system'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-GIS2'!
!classDefinition: 'SWTGIS2ServerApplication class' category: #'SWT-Examples-GIS2'!
SWTGIS2ServerApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTMVCServerApplication category: #'SWT-Examples-MVC-View'!
SWTServerApplication subclass: #SWTMVCServerApplication
	instanceVariableNames: ''
	classVariableNames: 'TheModel'
	poolDictionaries: ''
	category: 'SWT-Examples-MVC-View'!
!classDefinition: 'SWTMVCServerApplication class' category: #'SWT-Examples-MVC-View'!
SWTMVCServerApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTMapServerApplication category: #'SWT-Examples-Map'!
SWTServerApplication subclass: #SWTMapServerApplication
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-Map'!
!classDefinition: 'SWTMapServerApplication class' category: #'SWT-Examples-Map'!
SWTMapServerApplication class
	instanceVariableNames: 'MainForm FormMutex FormCache FormCacheMutex'!

!classDefinition: #SWTPingPongServerApplication category: #'SWT-Examples'!
SWTServerApplication subclass: #SWTPingPongServerApplication
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples'!
!classDefinition: 'SWTPingPongServerApplication class' category: #'SWT-Examples'!
SWTPingPongServerApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTServerApplicationProxy category: #'SWT-Core-Application'!
S2SObject subclass: #SWTServerApplicationProxy
	instanceVariableNames: 'asyncMode asyncModeCommand'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Application'!
!classDefinition: 'SWTServerApplicationProxy class' category: #'SWT-Core-Application'!
SWTServerApplicationProxy class
	instanceVariableNames: ''!

!classDefinition: #SWTShadowDomDecorator category: #'SWT-Core-Widgets'!
SWTDomDecorator subclass: #SWTShadowDomDecorator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTShadowDomDecorator class' category: #'SWT-Core-Widgets'!
SWTShadowDomDecorator class
	instanceVariableNames: ''!

!classDefinition: #SWTSocialShoppingClientApplication category: #'SWT-Examples-SocialShopping-View'!
SWTClientApplication subclass: #SWTSocialShoppingClientApplication
	instanceVariableNames: 'usersListWidget chatMessagesWidget lastUserName inventoryPanel cartPanel cartTotalPanel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-SocialShopping-View'!
!classDefinition: 'SWTSocialShoppingClientApplication class' category: #'SWT-Examples-SocialShopping-View'!
SWTSocialShoppingClientApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTSocialShoppingProduct category: #'SWT-Examples-SocialShopping-Model'!
Object subclass: #SWTSocialShoppingProduct
	instanceVariableNames: 'id title description price image'
	classVariableNames: 'ID'
	poolDictionaries: ''
	category: 'SWT-Examples-SocialShopping-Model'!
!classDefinition: 'SWTSocialShoppingProduct class' category: #'SWT-Examples-SocialShopping-Model'!
SWTSocialShoppingProduct class
	instanceVariableNames: ''!

!classDefinition: #SWTSocialShoppingProductHolder category: #'SWT-Examples-SocialShopping-Model'!
Object subclass: #SWTSocialShoppingProductHolder
	instanceVariableNames: 'items'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-SocialShopping-Model'!
!classDefinition: 'SWTSocialShoppingProductHolder class' category: #'SWT-Examples-SocialShopping-Model'!
SWTSocialShoppingProductHolder class
	instanceVariableNames: ''!

!classDefinition: #SWTSocialShoppingCart category: #'SWT-Examples-SocialShopping-Model'!
SWTSocialShoppingProductHolder subclass: #SWTSocialShoppingCart
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-SocialShopping-Model'!
!classDefinition: 'SWTSocialShoppingCart class' category: #'SWT-Examples-SocialShopping-Model'!
SWTSocialShoppingCart class
	instanceVariableNames: ''!

!classDefinition: #SWTSocialShoppingInventory category: #'SWT-Examples-SocialShopping-Model'!
SWTSocialShoppingProductHolder subclass: #SWTSocialShoppingInventory
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-SocialShopping-Model'!
!classDefinition: 'SWTSocialShoppingInventory class' category: #'SWT-Examples-SocialShopping-Model'!
SWTSocialShoppingInventory class
	instanceVariableNames: ''!

!classDefinition: #SWTSocialShoppingServerApplication category: #'SWT-Examples-SocialShopping-View'!
SWTServerApplication subclass: #SWTSocialShoppingServerApplication
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-SocialShopping-View'!
!classDefinition: 'SWTSocialShoppingServerApplication class' category: #'SWT-Examples-SocialShopping-View'!
SWTSocialShoppingServerApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTSocialShoppingSystem category: #'SWT-Examples-SocialShopping-Model'!
Object subclass: #SWTSocialShoppingSystem
	instanceVariableNames: 'cart inventory'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-SocialShopping-Model'!
!classDefinition: 'SWTSocialShoppingSystem class' category: #'SWT-Examples-SocialShopping-Model'!
SWTSocialShoppingSystem class
	instanceVariableNames: 'instance'!

!classDefinition: #SWTStackCommand category: #'SWT-Core-Application'!
S2SObject subclass: #SWTStackCommand
	instanceVariableNames: 'counter do unDo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Application'!
!classDefinition: 'SWTStackCommand class' category: #'SWT-Core-Application'!
SWTStackCommand class
	instanceVariableNames: ''!

!classDefinition: #SWTStringDescription category: #'SWT-Core-MVC-Descriptions'!
SWTDescription subclass: #SWTStringDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC-Descriptions'!
!classDefinition: 'SWTStringDescription class' category: #'SWT-Core-MVC-Descriptions'!
SWTStringDescription class
	instanceVariableNames: ''!

!classDefinition: #SWTStroke category: #'SWT-Core-Widgets-Misc'!
S2SObject subclass: #SWTStroke
	instanceVariableNames: 'points color width'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Misc'!
!classDefinition: 'SWTStroke class' category: #'SWT-Core-Widgets-Misc'!
SWTStroke class
	instanceVariableNames: ''!

!classDefinition: #SWTWeakIdManager category: #'SWT-Core-MVC'!
SWTIdManager subclass: #SWTWeakIdManager
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-MVC'!
!classDefinition: 'SWTWeakIdManager class' category: #'SWT-Core-MVC'!
SWTWeakIdManager class
	instanceVariableNames: ''!

!classDefinition: #SWTWhiteboardClientApplication category: #'SWT-Examples-SharedWhiteboard'!
SWTClientApplication subclass: #SWTWhiteboardClientApplication
	instanceVariableNames: 'canvas captureCanvas penCanvas drawing points currentColor currentWidth'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-SharedWhiteboard'!
!classDefinition: 'SWTWhiteboardClientApplication class' category: #'SWT-Examples-SharedWhiteboard'!
SWTWhiteboardClientApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTWhiteboardServerApplication category: #'SWT-Examples-SharedWhiteboard'!
SWTServerApplication subclass: #SWTWhiteboardServerApplication
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-SharedWhiteboard'!
!classDefinition: 'SWTWhiteboardServerApplication class' category: #'SWT-Examples-SharedWhiteboard'!
SWTWhiteboardServerApplication class
	instanceVariableNames: ''!

!classDefinition: #SWTWidget category: #'SWT-Core-Widgets'!
S2SObjectWithProperties subclass: #SWTWidget
	instanceVariableNames: 'parent dom domDecorator decoratedDom dropShadow deltaPosition lastClickDomEvent lastDblClickTime'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTWidget class' category: #'SWT-Core-Widgets'!
SWTWidget class
	instanceVariableNames: ''!

!classDefinition: #SWTBreak category: #'SWT-Core-Widgets'!
SWTWidget subclass: #SWTBreak
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTBreak class' category: #'SWT-Core-Widgets'!
SWTBreak class
	instanceVariableNames: ''!

!classDefinition: #SWTCanvas category: #'SWT-Core-Widgets-Misc'!
SWTWidget subclass: #SWTCanvas
	instanceVariableNames: 'context'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Misc'!
!classDefinition: 'SWTCanvas class' category: #'SWT-Core-Widgets-Misc'!
SWTCanvas class
	instanceVariableNames: ''!

!classDefinition: #SWTFocusWidget category: #'SWT-Core-Widgets'!
SWTWidget subclass: #SWTFocusWidget
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTFocusWidget class' category: #'SWT-Core-Widgets'!
SWTFocusWidget class
	instanceVariableNames: ''!

!classDefinition: #SWTButton category: #'SWT-Core-Widgets'!
SWTFocusWidget subclass: #SWTButton
	instanceVariableNames: 'caption'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTButton class' category: #'SWT-Core-Widgets'!
SWTButton class
	instanceVariableNames: ''!

!classDefinition: #SWTHorizontalRule category: #'SWT-Core-Widgets'!
SWTWidget subclass: #SWTHorizontalRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTHorizontalRule class' category: #'SWT-Core-Widgets'!
SWTHorizontalRule class
	instanceVariableNames: ''!

!classDefinition: #SWTHtmlTagWidget category: #'SWT-Core-Widgets'!
SWTWidget subclass: #SWTHtmlTagWidget
	instanceVariableNames: 'tag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTHtmlTagWidget class' category: #'SWT-Core-Widgets'!
SWTHtmlTagWidget class
	instanceVariableNames: ''!

!classDefinition: #SWTImage category: #'SWT-Core-Widgets'!
SWTWidget subclass: #SWTImage
	instanceVariableNames: 'src align'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTImage class' category: #'SWT-Core-Widgets'!
SWTImage class
	instanceVariableNames: ''!

!classDefinition: #SWTInput category: #'SWT-Core-Widgets'!
SWTFocusWidget subclass: #SWTInput
	instanceVariableNames: 'onChange onKeyPress autoSetContents newContents contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTInput class' category: #'SWT-Core-Widgets'!
SWTInput class
	instanceVariableNames: ''!

!classDefinition: #SWTInputCheckbox category: #'SWT-Core-Widgets'!
SWTInput subclass: #SWTInputCheckbox
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTInputCheckbox class' category: #'SWT-Core-Widgets'!
SWTInputCheckbox class
	instanceVariableNames: ''!

!classDefinition: #SWTInputText category: #'SWT-Core-Widgets'!
SWTInput subclass: #SWTInputText
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTInputText class' category: #'SWT-Core-Widgets'!
SWTInputText class
	instanceVariableNames: ''!

!classDefinition: #SWTInputPassword category: #'SWT-Core-Widgets'!
SWTInputText subclass: #SWTInputPassword
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTInputPassword class' category: #'SWT-Core-Widgets'!
SWTInputPassword class
	instanceVariableNames: ''!

!classDefinition: #SWTOpenLayers category: #'SWT-Core-Widgets-Misc'!
SWTWidget subclass: #SWTOpenLayers
	instanceVariableNames: 'map markers lastMarker lastPopup'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Misc'!
!classDefinition: 'SWTOpenLayers class' category: #'SWT-Core-Widgets-Misc'!
SWTOpenLayers class
	instanceVariableNames: ''!

!classDefinition: #SWTPanel category: #'SWT-Core-Widgets-Panels'!
SWTFocusWidget subclass: #SWTPanel
	instanceVariableNames: 'children viewPortHandler windowZOrder'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Panels'!
!classDefinition: 'SWTPanel class' category: #'SWT-Core-Widgets-Panels'!
SWTPanel class
	instanceVariableNames: ''!

!classDefinition: #SWTCellPanel category: #'SWT-Core-Widgets-Panels'!
SWTPanel subclass: #SWTCellPanel
	instanceVariableNames: 'innerDom'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Panels'!
!classDefinition: 'SWTCellPanel class' category: #'SWT-Core-Widgets-Panels'!
SWTCellPanel class
	instanceVariableNames: ''!

!classDefinition: #SWTColumnPanel category: #'SWT-Core-Widgets-Panels'!
SWTCellPanel subclass: #SWTColumnPanel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Panels'!
!classDefinition: 'SWTColumnPanel class' category: #'SWT-Core-Widgets-Panels'!
SWTColumnPanel class
	instanceVariableNames: ''!

!classDefinition: #SWTFlasher category: #'SWT-Core-Widgets-Misc'!
SWTPanel subclass: #SWTFlasher
	instanceVariableNames: 'onOffFlag onColor offColor delay'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Misc'!
!classDefinition: 'SWTFlasher class' category: #'SWT-Core-Widgets-Misc'!
SWTFlasher class
	instanceVariableNames: ''!

!classDefinition: #SWTIFramePanel category: #'SWT-Core-Widgets-Panels'!
SWTPanel subclass: #SWTIFramePanel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Panels'!
!classDefinition: 'SWTIFramePanel class' category: #'SWT-Core-Widgets-Panels'!
SWTIFramePanel class
	instanceVariableNames: ''!

!classDefinition: #SWTMap category: #'SWT-Examples-Map'!
SWTPanel subclass: #SWTMap
	instanceVariableNames: 'cells relativePosition zoom dragging lastDraggingPosition formExtent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples-Map'!
!classDefinition: 'SWTMap class' category: #'SWT-Examples-Map'!
SWTMap class
	instanceVariableNames: ''!

!classDefinition: #SWTRootPanel category: #'SWT-Core-Widgets-Panels'!
SWTPanel subclass: #SWTRootPanel
	instanceVariableNames: 'overlay'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Panels'!
!classDefinition: 'SWTRootPanel class' category: #'SWT-Core-Widgets-Panels'!
SWTRootPanel class
	instanceVariableNames: ''!

!classDefinition: #SWTRowPanel category: #'SWT-Core-Widgets-Panels'!
SWTCellPanel subclass: #SWTRowPanel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Panels'!
!classDefinition: 'SWTRowPanel class' category: #'SWT-Core-Widgets-Panels'!
SWTRowPanel class
	instanceVariableNames: ''!

!classDefinition: #SWTSelect category: #'SWT-Core-Widgets'!
SWTFocusWidget subclass: #SWTSelect
	instanceVariableNames: 'selectedIndex options onChange optionDisplayer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTSelect class' category: #'SWT-Core-Widgets'!
SWTSelect class
	instanceVariableNames: ''!

!classDefinition: #SWTSimpleSoundManager category: #'SWT-Core-Widgets-Sound'!
SWTWidget subclass: #SWTSimpleSoundManager
	instanceVariableNames: 'onLoadHandler sounds'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Sound'!
!classDefinition: 'SWTSimpleSoundManager class' category: #'SWT-Core-Widgets-Sound'!
SWTSimpleSoundManager class
	instanceVariableNames: ''!

!classDefinition: #SWTSoundManager category: #'SWT-Core-Widgets-Sound'!
SWTWidget subclass: #SWTSoundManager
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Sound'!
!classDefinition: 'SWTSoundManager class' category: #'SWT-Core-Widgets-Sound'!
SWTSoundManager class
	instanceVariableNames: ''!

!classDefinition: #SWTText category: #'SWT-Core-Widgets'!
SWTWidget subclass: #SWTText
	instanceVariableNames: 'contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTText class' category: #'SWT-Core-Widgets'!
SWTText class
	instanceVariableNames: ''!

!classDefinition: #SWTEditInPlaceText category: #'SWT-Core-Widgets'!
SWTText subclass: #SWTEditInPlaceText
	instanceVariableNames: 'editing editingType multiLine editBackgroundColor fontSize fontFamily fontWeight contentsToEditHandler readOnly acceptOnBlur newContents autoSetContents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTEditInPlaceText class' category: #'SWT-Core-Widgets'!
SWTEditInPlaceText class
	instanceVariableNames: ''!

!classDefinition: #SWTHeader category: #'SWT-Core-Widgets'!
SWTText subclass: #SWTHeader
	instanceVariableNames: 'level'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets'!
!classDefinition: 'SWTHeader class' category: #'SWT-Core-Widgets'!
SWTHeader class
	instanceVariableNames: ''!

!classDefinition: #SWTWhiteboard category: #'SWT-Core-Widgets-Misc'!
SWTPanel subclass: #SWTWhiteboard
	instanceVariableNames: 'board captureCanvas drawing points currentColor currentWidth strokes newStrokes toolbar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Misc'!
!classDefinition: 'SWTWhiteboard class' category: #'SWT-Core-Widgets-Misc'!
SWTWhiteboard class
	instanceVariableNames: ''!

!classDefinition: #SWTWindow category: #'SWT-Core-Widgets-Panels'!
SWTPanel subclass: #SWTWindow
	instanceVariableNames: 'title titlePanel contentsPanel dragging lastDraggingPosition mouseWidgetOffset oldOpacity resizing titleText closeButton dragOpacity column showTitleBar resizable isModal'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Core-Widgets-Panels'!
!classDefinition: 'SWTWindow class' category: #'SWT-Core-Widgets-Panels'!
SWTWindow class
	instanceVariableNames: ''!

!classDefinition: #SWTWindowsClientApplication category: #'SWT-Examples'!
SWTClientApplication subclass: #SWTWindowsClientApplication
	instanceVariableNames: 'toolbarPanel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SWT-Examples'!
!classDefinition: 'SWTWindowsClientApplication class' category: #'SWT-Examples'!
SWTWindowsClientApplication class
	instanceVariableNames: ''!


!Boolean methodsFor: '*SWT-views' stamp: 'dgd 2/18/2008 13:59'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTBooleanDescription new! !

!Collection methodsFor: '*SWT-etherealization' stamp: 'dgd 12/29/2007 17:32'!
etherealizeInContext: contextObject
	"The object is being to be used just after it was etherealized (from the browser>server serialization)

	This method is the counterpart of #jsObjectToSerializeContext:"

	^ self collect: [:each | each etherealizeInContext: contextObject ]
! !

!Date methodsFor: '*SWT-views' stamp: 'dgd 3/12/2008 13:32'!
defaultDescription
	^ SWTDateDescription new! !

!Dictionary methodsFor: '*SWT-etherealization' stamp: 'dgd 1/26/2008 11:05'!
etherealizeInContext: contextObject
	"The object is being to be used just after it was etherealized (from the browser>server serialization)

	This method is the counterpart of #jsObjectToSerializeContext:"

	| result |

	result := self class new.

	self keysAndValuesDo:[:key :value |
		result
			at: (key etherealizeInContext: contextObject)
			put: (value etherealizeInContext: contextObject)
	].

	^ result
! !

!Form methodsFor: '*SWT-converting' stamp: 'dgd 6/4/2007 20:21'!
asPNGStream

	| stream rw |
	stream := RWBinaryOrTextStream on: (ByteArray new: 10000).

	rw := PNGReadWriter on: stream.
	rw nextPutImage: self.
	rw close.

	stream reset.

	^ stream.
! !

!Form methodsFor: '*SWT-scaling, rotation' stamp: 'dgd 12/13/2006 14:42'!
scaledIntoFormOfSize: aNumberOrPoint 
	"Scale and center the receiver into a form of a given size"
	| extent scale scaledForm result |
	extent := aNumberOrPoint asPoint.
	extent = self extent
		ifTrue: [^ self].
	(self height isZero
			or: [self width isZero])
		ifTrue: [^ Form extent: extent depth: self depth].
	scale := extent y / self height min: extent x / self width.
	scaledForm := self
				magnify: self boundingBox
				by: scale
				smoothing: 8.
	result := Form extent: extent depth: 32.
	result getCanvas translucentImage: scaledForm at: extent - scaledForm extent // 2.
	^ result! !

!Form methodsFor: '*SWT-scaling, rotation' stamp: 'dgd 7/17/2008 18:22'!
scaledToSize2: newExtent

	| scale |

	newExtent = self extent ifTrue: [^self].
	scale := (newExtent x / self width) @ (newExtent y / self height).
	^ self magnify: self boundingBox by: scale smoothing: 4.
! !

!Number methodsFor: '*SWT-views' stamp: 'dgd 2/18/2008 13:59'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTNumberDescription new! !

!Object methodsFor: '*SWT-etherealization' stamp: 'dgd 12/29/2007 17:32'!
etherealizeInContext: contextObject
	"The object is being to be used just after it was etherealized (from the browser>server serialization).

	This method is the counterpart of #jsObjectToSerializeContext:"

	^ self! !

!Point methodsFor: '*SWT-views' stamp: 'dgd 2/18/2008 13:59'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTPointDescription new.! !

!S2SArrayExtension methodsFor: '*SWT-views' stamp: 'dgd 2/19/2008 12:08'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTOrderedCollectionDescription new.! !

!S2SBooleanExtension methodsFor: '*SWT-views' stamp: 'dgd 2/19/2008 12:08'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTBooleanDescription new! !

!S2SNumberExtension methodsFor: '*SWT-views' stamp: 'dgd 2/19/2008 12:08'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTNumberDescription new! !

!S2SObject methodsFor: '*SWT-views' stamp: 'dgd 11/9/2007 12:15'!
application
	^ self jsLiteral: 'app'! !

!S2SObject class methodsFor: '*SWT-views' stamp: 'dgd 11/9/2007 12:15'!
application
	^ self jsLiteral: 'app'! !

!S2SObjectExtension methodsFor: '*SWT-views' stamp: 'dgd 2/18/2008 14:31'!
defaultView

	^ self subclassResponsibility! !

!S2SPoint methodsFor: '*SWT-views' stamp: 'dgd 2/19/2008 12:08'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTPointDescription new.! !

!S2SStringExtension methodsFor: '*SWT-converting' stamp: 'dgd 10/15/2006 18:38'!
asSelector
	^ self copyReplaceAll: ':' with: '_'! !

!S2SStringExtension methodsFor: '*SWT-views' stamp: 'dgd 2/19/2008 12:09'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTStringDescription new.! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 10/16/2007 11:01'!
acelerate
	"Change the receiver's aceleration factor"
	^ self subclassResponsibility! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 6/8/2007 19:26'!
aceleration: aNumber
	"Change the receiver's aceleration factor"
	^ self subclassResponsibility! !

!SWTAbstractEffect methodsFor: 'testing' stamp: 'dgd 5/1/2008 19:40'!
affectsWidget: aWidget
	"Answer if the receiver affects the given widget"
	^ widget == aWidget.! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 12/4/2007 14:31'!
currentProgress: now

	| result |

	gentlyProgress inlineIfTrue:[
			result := self gentlyProgress: now.
		]
		ifFalse:[
			result := self progress: now.
		].

	(self jsLiteral:'result <= 0') inlineIfTrue:[^ 0].
	(self jsLiteral:'result >= 1') inlineIfTrue:[^ 1].

	^ result! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/8/2007 18:47'!
defaultWidget: targetWidget
	"Use the given widget as the target ONLY if the target was not explicit set"

	widget isNil inlineIfTrue:[
		widget := targetWidget.
	].
! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 10/31/2007 11:10'!
doStep: now
"
	self
		assert: [running]
		errorMessage: 'Not running, invalid step'.
"
	onStep isNil inlineIfFalse:[
		onStep value: self value: now.
	].
! !

!SWTAbstractEffect methodsFor: 'private' stamp: 'dgd 11/20/2007 18:43'!
gently: x lowerBound: lower upperBound: upper
	"FROM WonderlandStyle"

	"This method converts a linear proportion done to a slow in - slow out proportion. If x is less than A then the animation is in the slow in part, while if x is greater than B then the animation is in the slow out part."

	| uperSquared lowerPerUper tmp a3 b3 c3 m b2 |

	uperSquared := self jsLiteral: 'upper * upper'.
	lowerPerUper := self jsLiteral: 'lower * upper'.
	tmp := self jsLiteral: 'uperSquared - lowerPerUper + lower - 1'.

 	(self jsLiteral: 'x < lower') inlineIfTrue: [
		^ self jsLiteral: '((upper - 1) / (lower *  tmp)) * x * x'.
	].

	(self jsLiteral: 'x > upper') inlineIfTrue: [
		a3 := self jsLiteral: '1 / tmp'.
		b3 := self jsLiteral: '-2 * a3'.
		c3 := self jsLiteral: '1 + a3'.
		^ self jsLiteral: '(a3 * x * x) + (b3 * x) + c3'.
	].

	m := self jsLiteral: '2 * (upper - 1) / tmp'.
	b2 := self jsLiteral: '(0 - m) * lower / 2'.
	^ self jsLiteral: 'm * x + b2'.
! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 6/13/2008 12:12'!
gentlyProgress: now

	| prog |
	prog := self progress: now.
	(prog >= 1)
		inlineIfTrue:[^ 1].

	^ self gently: prog lowerBound: 0.6 upperBound: 0.85.
! !

!SWTAbstractEffect methodsFor: 'initialization' stamp: 'dgd 10/16/2007 14:34'!
initialize
	super initialize.

	running := false.
	gentlyProgress := true.
! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/9/2007 09:38'!
isDone: now
	"Answer if the receivers has finished its job"

	^ self subclassResponsibility! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 6/8/2007 10:50'!
onStart: aBlock

	onStart := aBlock
! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 6/8/2007 10:50'!
onStep: aBlock

	onStep := aBlock
! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 6/7/2007 19:13'!
onStop: aBlock

	onStop := aBlock
! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 7/1/2007 12:11'!
progress: now
	"Answer the progress (0 to 1) of the receiver, calculated from the startedTime"

"	^ ((now - startedTime) / self time) ""asFloat"
	^ self jsLiteral: '(now - self._startedTime) / self.time()'.
! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/12/2008 14:29'!
start
"
	self
		assert: [running not]
		errorMessage: 'Already started'.
"
	running := true.

	onStart isNil inlineIfFalse:[
		onStart value: widget.
	].

	startedTime := Time millisecondClockValue.
 ! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/12/2008 14:29'!
startFor: aWidget

	self defaultWidget: aWidget.

	aWidget scheduler startEffect: self at: Time millisecondClockValue.
! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/14/2007 15:44'!
startFor: aWidget in: delayMillisecondsNumber

	self defaultWidget: aWidget.

	aWidget scheduler startEffect: self in: delayMillisecondsNumber.
! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/14/2007 15:40'!
startForDefaultWidget

	self startFor: widget! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/14/2007 15:43'!
startForDefaultWidgetIn: delayMillisecondsNumber

	self startFor: widget in: delayMillisecondsNumber! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 10/21/2007 19:26'!
stepTime
	"Answer the time to wait between steps"

	^ "50"25.
! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 6/6/2007 17:34'!
steps
	"Answer how many steps, the receiver, needs to complete its objetive"

	^ (self time / self stepTime) truncated! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/14/2007 15:58'!
stop
	"The effect is stoping (and probably the last steps was not executed), so make the 'final' actions to ensure the object is in a valid shape"
"
	self
		assert: [running]
		errorMessage: 'Not running, invalid stop'.
"
	running := false.

	onStop isNil inlineIfFalse:[
		onStop value: widget.
	].

! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 6/6/2007 14:50'!
time
	"Answer the amount of time, in milliseconds, the receiver needs to complete"

	^ self subclassResponsibility! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 10/18/2007 12:45'!
updateStress: aNumber
	"Change the receiver's stress factor"
	^ self subclassResponsibility! !

!SWTAbstractEffect methodsFor: 'accessing' stamp: 'dgd 10/16/2007 14:38'!
useLinearProgress

	gentlyProgress := false.
! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/18/2007 12:19'!
widget

	^ widget.! !

!SWTAbstractEffect methodsFor: 'running' stamp: 'dgd 6/6/2007 15:32'!
widget: targetWidget

	widget := targetWidget.
! !

!SWTAbstractModel methodsFor: 'accessing' stamp: 'dgd 10/24/2006 17:10'!
aspectNamed: aString
	^ self aspects detect:[:each | each name = aString]! !

!SWTAbstractModel methodsFor: 'accessing' stamp: 'dgd 10/31/2007 14:41'!
aspects
	^ asp! !

!SWTAbstractModel methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:26'!
commands
	^ com! !

!SWTAbstractModel methodsFor: 'views' stamp: 'dgd 2/18/2008 14:48'!
createAspectsViewsOn: view

	self aspects do:[:eachAspect |
		eachAspect addViewTo: view color: view backgroundColor.
	].
! !

!SWTAbstractModel methodsFor: 'views' stamp: 'dgd 1/26/2008 11:30'!
createBorderedBoxOn: view

	| borderedBox |

	borderedBox := SWTPanel new.

	borderedBox backgroundColor: view backgroundColor.
	"borderedBox padding: 0."
	borderedBox border: 1.
	borderedBox borderColor: view backgroundColor muchDarker.

	borderedBox addWidget: view.

	^ SWTRowPanel withAllWidgets: { borderedBox }
! !

!SWTAbstractModel methodsFor: 'views' stamp: 'dgd 1/26/2008 11:19'!
createEmptyView

	| view |

	view := SWTColumnPanel new.
	view model: self.

	^ view.
! !

!SWTAbstractModel methodsFor: 'views' stamp: 'dgd 1/30/2008 11:54'!
createToolbarOn: view

	| commands |

	commands := self commands.
	commands isEmpty ifFalse:[
		| toolbar defaultBackgroundColor defaultBorderColor viewHasColor |

		toolbar := SWTRowPanel new.
		toolbar cellPadding: 3.

		viewHasColor := view backgroundColor notNil.
		viewHasColor ifTrue:[
			defaultBackgroundColor := view backgroundColor twiceDarker twiceDarker darker.
			defaultBorderColor := view backgroundColor muchDarker.
		].

		commands do:[:eachCommand |
			| comWidget |

			comWidget := SWTButton
										caption: eachCommand name asUserPhrase
										onClick:[:event | eachCommand model perform: eachCommand selector ].

			"comWidget italic."
			comWidget border: 1.
			viewHasColor ifTrue:[
				comWidget defaultBackgroundColor: defaultBackgroundColor.
				comWidget defaultBorderColor: defaultBorderColor.
			].

			toolbar addWidget: comWidget.
		].

		view addWidget: toolbar.
		view lastCellBackgroundColor: self viewColor twiceDarker darker.
		view lastCellAlign: #center.
	].
! !

!SWTAbstractModel methodsFor: 'views' stamp: 'dgd 1/26/2008 11:52'!
decorateView: view

	view backgroundColor: self viewColor.
	view cellPadding: 1.
! !

!SWTAbstractModel methodsFor: 'views' stamp: 'dgd 1/26/2008 11:18'!
defaultView

	| view |

	view := self createEmptyView.

	self decorateView: view.

	self createAspectsViewsOn: view.

	self createToolbarOn: view.

	^ self createBorderedBoxOn: view.
! !

!SWTAbstractModel methodsFor: 'converting' stamp: 'dgd 2/21/2008 16:49'!
instVarNamesForJSON

	^ super instVarNamesForJSON reject:[:each |
			each = '_properties'
		].
! !

!SWTAbstractModel methodsFor: 'printing' stamp: 'dgd 11/5/2007 16:18'!
printOn: aStream
	super printOn: aStream.

	self jsInSmalltalk: [^ self].

	asp isNil inlineIfFalse:[
		aStream nextPutAll: ' asp:'.
		"aStream nextPutAll: aspects  asString."
		aStream nextPutAll: (asp collect:[:each | each name]) asString.
	].
! !

!SWTAbstractModel methodsFor: 'accessing' stamp: 'dgd 10/9/2007 14:47'!
valueOfAspectNamed: aString
	^ (self aspectNamed: aString) value! !

!SWTAbstractModel methodsFor: 'views' stamp: 'dgd 2/25/2008 13:39'!
viewColor

	^ nil.
! !

!SWTAbstractModel methodsFor: 'events' stamp: 'dgd 10/25/2007 13:53'!
when: eventNameSymbol send: selector to: anObject withResultsOfSelectors: selectorsCollection eventCount: eventCount onConflictSend: onConflictSelector
	self subclassResponsibility! !

!SWTAddress methodsFor: 'commands' stamp: 'dgd 1/26/2008 11:38'!
addPhone
	phones add: SWTPhone new! !

!SWTAddress methodsFor: 'accessing' stamp: 'dgd 1/18/2008 17:20'!
city
	^city! !

!SWTAddress methodsFor: 'accessing' stamp: 'dgd 1/18/2008 17:46'!
city: anObject
	city := anObject.

	self triggerEvent: #city.
! !

!SWTAddress methodsFor: 'accessing' stamp: 'dgd 1/26/2008 11:37'!
defaultCommands
	"Anwer the default collections of commands"

	^ { SWTCommand named: #addPhone model: self }.
! !

!SWTAddress methodsFor: 'initialization' stamp: 'dgd 5/1/2008 13:44'!
initialize
	super initialize.

	street := ''.
	number := ''.
	city := ''.

	phones := SWTOrderedCollection childrenCommands: { SWTCommand named: #remove: }.
! !

!SWTAddress methodsFor: 'accessing' stamp: 'dgd 1/18/2008 17:20'!
number
	^number! !

!SWTAddress methodsFor: 'accessing' stamp: 'dgd 1/18/2008 17:46'!
number: anObject
	number := anObject.

	self triggerEvent: #number.
! !

!SWTAddress methodsFor: 'accessing' stamp: 'dgd 1/26/2008 11:36'!
phones
	^phones! !

!SWTAddress methodsFor: 'accessing' stamp: 'dgd 1/18/2008 17:20'!
street
	^street! !

!SWTAddress methodsFor: 'accessing' stamp: 'dgd 1/18/2008 17:46'!
street: anObject
	street := anObject.

	self triggerEvent: #street.
! !

!SWTAddress methodsFor: 'views' stamp: 'dgd 1/25/2008 16:45'!
viewColor

	^ Color red muchLighter.
! !

!SWTApplicationRunner methodsFor: 'private - processing' stamp: 'dgd 1/28/2008 16:24'!
applicationsListHtml

	| response |

	response := String new writeStream.

	response nextPutAll: '<html>'.
	response nextPutAll: '<head>'.
	response nextPutAll: '<title>'.
	response nextPutAll: 'SWT Application Runner'.
	response nextPutAll: '</title>'.

	response nextPutAll: '<script>
	function openWindow(windowUrl) {
		var params, newwin;

		if (navigator.appName == "Microsoft Internet Explorer"){
			params = "fullscreen=yes";
		}
		else {
			params = "width=" + screen.availWidth + ", height=" + screen.availHeight + ", top=0, left=0";
		}
		params += ",directories=no,location=no,menubar=no,scrollbars=yes,status=no,toolbar=no,resizable=yes,titlebar=no,dialog=no,close=no";

		newwin = window.open(windowUrl, windowUrl, params);
		if (window.focus) {
			newwin.focus();
		}

		return false;
}
</script>'.

	response nextPutAll: '</head>'.
	response nextPutAll: '<body>'.

	response nextPutAll: '<h3>Select the application to run</h3>'.
	response nextPutAll: '<ul>'.
	(self class allApplications asSortedCollection: [:x :y | x applicationName <= y applicationName])
		do:[:each |
			| appName appUrl |
			appName := each applicationName.
			appUrl := each name.
			response nextPutAll: '<li>'.
			response nextPutAll: '<a href="' , appUrl , '">'.
			response nextPutAll: appName.
			response nextPutAll: '</a>'.

			response nextPutAll: '<font size="-1"><i>&nbsp;&nbsp;&nbsp;&nbsp;('.
			response nextPutAll: '<a href="#" onClick=''return openWindow("' , appUrl , '");''>open in a new window</a>'.
			response nextPutAll: '&nbsp;&nbsp;'.
			response nextPutAll: '<a href="/xul/' , appUrl , '">XUL</a>'.
			response nextPutAll: ')</i></font>'.

			response cr.

		].
	response nextPutAll: '</ul>'.

	response nextPutAll: '</body>'.
	response nextPutAll: '</html>'.

	^ response contents.
! !

!SWTApplicationRunner methodsFor: 'private' stamp: 'dgd 9/3/2006 18:01'!
cometSocketClass

	^ SWTCometSocket! !

!SWTApplicationRunner methodsFor: 'private' stamp: 'dgd 11/27/2007 16:44'!
initCometSocket: aCometSocket 

	^ self script: ('
app = top.app;
app.justConnectedListenerId_({1});
' format: { aCometSocket listenerId }).
! !

!SWTApplicationRunner methodsFor: 'rpc' stamp: 'dgd 12/29/2007 17:10'!
jsonOn: receiver perform: symbol withArguments: arguments
	"perform a message send for the given receiver

	useful as a hook method (for subclasses) to pre-process arguments before the execution"

	| newArguments |

	newArguments := arguments etherealizeInContext: receiver.

	^ super jsonOn: receiver perform: symbol withArguments: newArguments
! !

!SWTApplicationRunner methodsFor: 'rpc' stamp: 'dgd 2/18/2008 16:32'!
jsonResponseResult: result error: error receiver: receiver

	| dict string |

	dict := Dictionary new.
	dict at: 'error' put: error.
	dict at: 'result' put: result.

	string := (dict jsSerializedContext: receiver) convertToUTF8.
"
('*ST.TCRoomRemoteModel.__new__()*' match: string) ifTrue:[
	self halt.
].
"
	self flag: #todo. "removes hack"
	(result class == CGSolitarioEscaleraCardGame) ifTrue:[
		"HACK para probar que el cliente tiene un freshvalue incorrecto"
		"generar un evento posterior a la serializacion para forzar un caso donde un aspect tiene un freshvalue viejo"
"
		result mainDeck turnTopmostCard.
"
	].
	(result class == SWTSampleModel) ifTrue:[
		"HACK para probar que el cliente tiene un freshvalue incorrecto"
		"generar un evento posterior a la serializacion para forzar un caso donde un aspect tiene un freshvalue viejo"
		"result addAddress."
		"result addresses last
			city: 'test city';
			addPhone."
	].

	^ HttpResponse
			fromString: string
			contentType: MIMEDocument contentTypePlainText.
! !

!SWTApplicationRunner methodsFor: 'events - connection' stamp: 'dgd 9/20/2006 17:42'!
justConnected: aCometSocket request: aRequest

	super justConnected: aCometSocket request: aRequest.

	self swtSockets
		do: [:each | each justConnected: aCometSocket request: aRequest ].
! !

!SWTApplicationRunner methodsFor: 'events - connection' stamp: 'dgd 10/15/2007 11:40'!
justDisconnected: aCometSocket

	super justDisconnected: aCometSocket.

	self swtSockets
		do: [:each | each justDisconnected: aCometSocket ].
! !

!SWTApplicationRunner methodsFor: 'processing - xul' stamp: 'dgd 12/27/2006 11:03'!
mainXUL
	^ self xulTitle: 'SWT Runner' url: ''! !

!SWTApplicationRunner methodsFor: 'pushing - pinging' stamp: 'dgd 11/9/2007 12:16'!
pingBlock
	^ [:socket | self script: 'if (app) { app.serverHasContacted() }' ] fixTemps
! !

!SWTApplicationRunner methodsFor: 'processing' stamp: 'dgd 11/17/2007 18:17'!
process: aRequest 

	| url |

	url := aRequest url.

	(url = '/')
		ifTrue:[ ^ self responseForRootRequest: aRequest ].

	^ self
			responseFromClassName: url allButFirst
			request: aRequest.
! !

!SWTApplicationRunner methodsFor: 'processing' stamp: 'dgd 2/26/2008 12:24'!
processHookRequest: aRequest

	| url hookSelector receiver result |

	url := aRequest url.

	(url beginsWith: '/hook')
		ifTrue:[url := url allButFirst: 5].

	(url beginsWith: '/')
		ifTrue:[url := url allButFirst].

	(url includes: $/) ifTrue:[
			"class message"
			|  slashIndex hookClassName |

			slashIndex := url indexOf: $/.
			hookSelector := url allButFirst: slashIndex.
			hookClassName := url first: slashIndex - 1.

			receiver := Smalltalk
								at: hookClassName asSymbol
								ifAbsent:[ ^ self notFoundResponse ].

			(receiver inheritsFrom: SWTServerApplication) ifFalse:[
				^ self notFoundResponse
			].
		]
		ifFalse:[
			"instance message"
			hookSelector := url.
			receiver := self
							rpcReceiverFor: aRequest fields
							request: aRequest
							ifAbsent: [^ nil].
		].

	hookSelector := ((hookSelector endsWith: ':')
								ifTrue:[hookSelector]
								ifFalse:[hookSelector , ':']) asSymbol.


	receiver synchronized: [
		result := receiver perform: hookSelector with: aRequest.
	].

	^ result
! !

!SWTApplicationRunner methodsFor: 'processing' stamp: 'dgd 10/2/2006 12:55'!
processJavascriptSourceRequest: aRequest 

	| pair applicationClassName sourceName response klass |

	pair := self sourceNameFrom: aRequest.

	applicationClassName := pair first: (pair indexOf: $/) - 1.
	sourceName := pair allButFirst: (pair indexOf: $/).

	klass := Smalltalk
						at: applicationClassName asSymbol
						ifAbsent:[ ^ self notFoundResponse ].

	(klass isValidClassName: sourceName) ifFalse:[
		^ self notFoundResponse
	].

	response := (klass updateLoadProgressIndicator: sourceName) , (klass sourceForClass: sourceName).

	^ HttpResponse
				fromString: response
				contentType: 'text/javascript'
! !

!SWTApplicationRunner methodsFor: 'processing - xul' stamp: 'dgd 12/2/2007 15:41'!
processXULRequest: aRequest 

	| url klass |

	url := aRequest url.

	(url beginsWith: '/')
		ifTrue: [url := url allButFirst].
	(url beginsWith: 'xul')
		ifTrue: [url := url allButFirst: 3].
	(url beginsWith: '/')
		ifTrue: [url := url allButFirst].

	url isEmpty ifTrue: [
		^ HttpResponse fromString: self mainXUL contentType: 'text/xml'
	].

	klass := Smalltalk
						at: url asSymbol
						ifAbsent:[ ^ self notFoundResponse ].

	^ HttpResponse
			fromString: (self xulTitle: klass applicationName url: klass name)
			contentType: 'text/xml'
! !

!SWTApplicationRunner methodsFor: 'private - processing' stamp: 'dgd 11/17/2007 18:17'!
responseForRootRequest: aRequest

	^ self applicationsListHtml asHttpResponseTo: aRequest.
! !

!SWTApplicationRunner methodsFor: 'private - processing' stamp: 'dgd 12/2/2007 15:54'!
responseFromClass: aClass request: aRequest

	| response |

	(aClass inheritsFrom: SWTClientApplication)
		ifFalse:[ ^ self notFoundResponse ].

	response := HttpResponse fromString: aClass htmlSource.
	response
		fieldAt: 'Expires'			put: '-1';
		fieldAt: 'Cache-Control'	put: 'no-cache, must-revalidate, no-store';
		fieldAt: 'Pragma'			put: 'no-cache'.

	^  response
! !

!SWTApplicationRunner methodsFor: 'private - processing' stamp: 'dgd 11/17/2007 18:15'!
responseFromClassName: className  request: aRequest

	| klass |

	klass := Smalltalk
						at: className asSymbol
						ifAbsent:[ ^ self notFoundResponse ].

	^ self responseFromClass: klass request: aRequest
! !

!SWTApplicationRunner methodsFor: 'rpc' stamp: 'dgd 2/26/2008 12:15'!
rpcReceiverFor: aDictionary request: aRequest ifAbsent: aBlock

	| listId socket |

	listId := aDictionary
						at: 'listener_id'
						ifAbsent: [
							self log: 'parameter ''listener_id'' is missing'.
							^ aBlock value.
						].

	socket := self
					listenerId: listId asNumber
					ifAbsent: [
							self log: 'invalid listener_id: #' , listId asString.
							^ aBlock value.
					].

	^ socket serverApplication.
! !

!SWTApplicationRunner methodsFor: 'private - processing' stamp: 'dgd 9/1/2006 19:47'!
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

!SWTApplicationRunner methodsFor: 'accessing' stamp: 'dgd 9/20/2006 17:17'!
swtSockets
	^ self sockets select: [:each | each isKindOf: SWTCometSocket]
! !

!SWTApplicationRunner methodsFor: 'accessing' stamp: 'dgd 9/20/2006 17:18'!
swtSocketsOfApplication: aServerApplicationClass
	^ self swtSockets select: [:each | each serverApplication class == aServerApplicationClass]
! !

!SWTApplicationRunner methodsFor: 'processing - xul' stamp: 'dgd 12/27/2006 10:52'!
xulHeight
	^'768'! !

!SWTApplicationRunner methodsFor: 'processing - xul' stamp: 'dgd 11/26/2007 15:14'!
xulHideChrome
	^ 'false'! !

!SWTApplicationRunner methodsFor: 'processing - xul' stamp: 'dgd 11/26/2007 15:13'!
xulSizeMode
"	^'maximized'"
	^ 'normal'
! !

!SWTApplicationRunner methodsFor: 'processing - xul' stamp: 'dgd 12/27/2006 11:03'!
xulTitle: aString url: url
	^'<?xml version="1.0"?>
<?xml-stylesheet href="chrome://communicator/skin/" type="text/css"?>

<window
	id="rootWindow"
	sizemode="' , self xulSizeMode , '" hidechrome="' , self xulHideChrome , '"
	centerscreen="true"
	width="' , self xulWidth , '" height="' , self xulHeight , '"
	title="' , aString , '"
	xmlns="http://www.mozilla.org/keymaster/gatekeeper/there.is.only.xul"
	xmlns:html="http://www.w3.org/1999/xhtml">

		<browser type="content" src="http://localhost:2222/' , url , '" flex="1"/>

</window>
'! !

!SWTApplicationRunner methodsFor: 'processing - xul' stamp: 'dgd 12/27/2006 10:52'!
xulWidth
	^'1024'! !

!SWTApplicationRunner class methodsFor: 'accessing' stamp: 'dgd 1/28/2008 16:25'!
allApplications
	"Answer all the available SWT applications"

	^ SWTClientApplication allSubclasses.

! !

!SWTApplicationRunner class methodsFor: 'running' stamp: 'dgd 12/27/2006 10:45'!
assembleService: assembly

	assembly alias: '/JavascriptSource' to: [
		assembly addPlug: (MessageSend
									receiver: self instance
									selector: #processJavascriptSourceRequest:
									argument: nil).
	].

	assembly alias: '/resources' to: [
		assembly documentRoot: (FileDirectory default fullNameFor: 'resources').
		assembly directoryIndex: 'index.html'.
		assembly serveFiles.
	].

	assembly alias: '/hook' to: [
		assembly addPlug: (MessageSend
									receiver: self instance
									selector: #processHookRequest:
									argument: nil).
	].


	assembly alias: '/xul' to: [
		assembly addPlug: (MessageSend
									receiver: self instance
									selector: #processXULRequest:
									argument: nil).
	].

	assembly addPlug: (MessageSend
								receiver: self instance
								selector: #process:
								argument: nil).
! !

!SWTApplicationRunner class methodsFor: 'running' stamp: 'dgd 1/16/2008 18:57'!
canStart 
	"Perform some checks before starting the service"

	| workingDir |

	workingDir := FileDirectory default.

	ALogger instance log: 'working directory: ' , workingDir pathName.

	(workingDir directoryExists: 'resources') ifFalse:[
		ALogger instance logError: 'directory ''resources'' not found in current directory (' , workingDir pathName , ')'.
		^ false
	].

	^ true.
! !

!SWTApplicationRunner class methodsFor: 'cleaning' stamp: 'dgd 1/28/2008 16:33'!
cleanUp
	"Reset everything"

	self stop.

	S2STranslator clearInstance.

	self allApplications do:[:each | each cleanUp].
! !

!SWTApplicationRunner class methodsFor: 'class initialization' stamp: 'dgd 9/8/2006 11:58'!
initialize
	self openWorkspace.
! !

!SWTApplicationRunner class methodsFor: 'utilities' stamp: 'dgd 9/8/2006 12:06'!
openWorkspace
	"
	SWTApplicationRunner openWorkspace.
	"
	'"
SWT - Squeak Web Toolkit

How to run:
- Check the port in SWTApplicationRunner class>>servicePort, the default is 2222
- Start the service
- open your internet browser pointing to http://localhost:2222
- Select one of the application to run
	- Ping Pong: is the simplest example that shows the complete arquitecture. It''s a good entry point.
	- Example Applitation: An assorted set of widgets showing different features of the framework.
	- Social Shopping: The internet-browsers can be used in better ways than today, just take a look at this proof of concept.  It''s a type of colaborative-shopping-cart.
"

SWTApplicationRunner start.
SWTApplicationRunner stop.
SWTApplicationRunner reset.


"Social Shopping"
SWTSocialShoppingSystem clearInstance.
SWTSocialShoppingSystem instance.
'  openInWorkspaceWithTitle: 'SWT - Squeak Web Toolkit'! !

!SWTApplicationRunner class methodsFor: 'running' stamp: 'dgd 8/31/2006 20:50'!
serviceName
	"Answer the receiver's intented service name"

	^ 'SWT - Squeak Widget Toolkit'! !

!SWTApplicationRunner class methodsFor: 'running' stamp: 'dgd 2/9/2008 12:05'!
servicePort
	"Answer the receiver's intented service port"

	| thePort portArgument |

	thePort := 2222.

	portArgument := SmalltalkImage current getSystemAttribute: 3.
	portArgument isNil ifFalse:[
		[
			thePort := portArgument asNumber.
		]
		on: Error
		do: [:exc | thePort := 2222].
	].

	^ thePort! !

!SWTAspect methodsFor: 'views' stamp: 'dgd 2/18/2008 14:49'!
addViewTo: viewContainer color: baseColor
	"Add the receiver view to the given container"

	| view |

	view := self defaultView.

	baseColor isNil inlineIfFalse:[
		view defaultBackgroundColor: baseColor muchLighter.
		view defaultBorderColor: baseColor twiceDarker.
	].

	viewContainer
			addWidget: view
			label: self labelForView.
! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 15:53'!
beReadOnly
	"Change the receiver to be read-only"
	readOnly := true.! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 15:53'!
beReadWrite
	"Change the receiver to be read-white"
	readOnly := false! !

!SWTAspect methodsFor: 'events' stamp: 'dgd 2/9/2008 13:11'!
conflict: newValueObject

	(cached = newValueObject) inlineIfFalse:[

		self log: 'conflict detection in ' , self asString.

		self modelChanged: newValueObject.
	].! !

!SWTAspect methodsFor: 'events' stamp: 'dgd 11/6/2007 11:19'!
connectToModel

	self model
			when: self eventName
			send: #modelChanged:
			to: self
			withResultsOfSelectors: { self getter }
			eventCount: changeEventCount
			onConflictSend: #conflict:.
! !

!SWTAspect methodsFor: 'views' stamp: 'dgd 2/18/2008 14:56'!
defaultView

	^ desc createViewForAspect: self.! !

!SWTAspect methodsFor: 'events' stamp: 'dgd 11/5/2007 18:55'!
ensureConnectionToModel

	isConnectedToModel inlineIfTrue:[^ self].
	isConnectedToModel := true.
	self connectToModel.! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 15:45'!
eventName
	"Answer the receiver's eventName"
	^ eventName ifNil: [self name]! !

!SWTAspect methodsFor: 'evaluating' stamp: 'dgd 10/31/2007 14:42'!
freshValue
	"Evaluate the receiver"

	cached := nil. "invalidate the cache, force fresh value from model"

	^ self value
! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 15:45'!
getter
	"Answer the receiver's getter"
	^ getter ifNil: [self name]! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 15:55'!
getter: aSymbol
	"Change the receiver's getter"
	getter := aSymbol.
! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/17/2006 13:28'!
getterForEdit
	"Answer the receiver's getterForEdit"
	^ getterForEdit ifNil: [self getter]! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/17/2006 13:28'!
getterForEdit: aSymbol
	"Change the receiver's getterForEdit"
	getterForEdit := aSymbol.
! !

!SWTAspect methodsFor: 'initialization' stamp: 'dgd 11/5/2007 18:55'!
initialize
	"Initialize the receiver"
	super initialize.

	readOnly := true.
	isConnectedToModel := false.
! !

!SWTAspect methodsFor: 'initialization' stamp: 'dgd 2/18/2008 14:56'!
initializeDescription
	"Initialize the receiver's description"

	desc := self model descriptionForAspect: self.
! !

!SWTAspect methodsFor: 'initialization' stamp: 'dgd 2/18/2008 12:54'!
initializeName: nameSymbol model: anObject eventName: eventSymbol
	"Initialize the receiver's name, model and eventName in a shot"

	name := nameSymbol.
	model := anObject.
	eventName := eventSymbol.

	self initializeDescription.
! !

!SWTAspect methodsFor: 'private' stamp: 'dgd 2/18/2008 14:56'!
initializeName: nameSymbol model: anObject getter: getterSymbol setter: setterSymbol getterForEdit: getterForEditSymbol eventName: eventNameSymbol readOnly: readOnlyBoolean cachedValue: valueObject eventCount: eventCountInteger description: aDescription

	"private - used from serialization mechanism"

	name := nameSymbol.
	model := anObject.
	getter := getterSymbol.
	setter := setterSymbol.
	getterForEdit := getterForEditSymbol.
	eventName := eventNameSymbol.
	readOnly := readOnlyBoolean.
	cached := valueObject.
	changeEventCount := eventCountInteger.
	desc := aDescription.
! !

!SWTAspect methodsFor: 'testing' stamp: 'dgd 2/18/2008 13:16'!
isOrderedCollectionAspect
	^ false! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 15:51'!
isReadOnly
	"Answer if the receiver's is read only"
	^ readOnly! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 16:01'!
isReadWrite
	"Answer if the receiver's is read-write"
	^ self isReadOnly not! !

!SWTAspect methodsFor: 'private' stamp: 'dgd 11/5/2007 18:57'!
isSubscribedToModel
	"Answer if the receiver is subscribed to changes in model"

	^ isConnectedToModel! !

!SWTAspect methodsFor: '- only smalltalk - serialization' stamp: 'dgd 11/6/2007 09:23'!
jsInstVarNamesToSerialize
	^ super jsInstVarNamesToSerialize copyWithoutAll: #('onChange' 'name' 'readOnly' 'changeEventCount' 'isConnectedToModel')
! !

!SWTAspect methodsFor: '- only smalltalk - serialization' stamp: 'dgd 11/6/2007 09:22'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_a('.
	name jsInstanciateOn: aStream.
	aStream nextPutAll: ','.
	readOnly jsInstanciateOn: aStream.
	aStream nextPutAll: ','.
	changeEventCount jsInstanciateOn: aStream.
	aStream nextPutAll: ')'.
! !

!SWTAspect methodsFor: '- only smalltalk - serialization' stamp: 'dgd 2/18/2008 14:56'!
jsObjectToSerializeContext: contextObject

	| freshValue freshEventCount |

	model synchronized: [
		freshValue := self freshValue.
		freshEventCount := model countOfTriggeredEvent: self eventName.
	].

	^ self class 
			name: name
			model: model
			getter: getter
			setter: setter
			getterForEdit: getterForEdit
			eventName: eventName
			readOnly: readOnly
			cachedValue: freshValue
			eventCount: freshEventCount
			description: desc
! !

!SWTAspect methodsFor: 'views' stamp: 'dgd 2/18/2008 14:47'!
labelForView
	^ self name asUserPhrase! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/24/2006 18:04'!
model
	"Answer the receiver's model"
	^ model! !

!SWTAspect methodsFor: 'events' stamp: 'dgd 11/6/2007 09:22'!
modelChanged: newValueObject
	"The model has changed, update the cachedValue and propagates the events"
	
	| val |

	cached := newValueObject.
	changeEventCount := nil.

	onChange isNil inlineIfTrue: [
		^ self
	].

	val := self value.
	onChange inlineDo:[:each | each value: val].
! !

!SWTAspect methodsFor: 'evaluating' stamp: 'dgd 10/24/2006 18:09'!
modelValue
	"Evaluate the receiver"

	^ self model perform: self getter
! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 15:45'!
name
	"Answer the receiver's name"
	^ name! !

!SWTAspect methodsFor: 'private' stamp: 'dgd 11/5/2007 19:01'!
needsSubscriptionToModel
	"Answer if the receiver is subscribed to changes in model"

	^ onChange notNil and:[onChange notEmpty].! !

!SWTAspect methodsFor: 'events' stamp: 'dgd 11/5/2007 18:56'!
onChangeSend: selector to: receiver
	"registers a block, to evaluate, when onChange event occurs"

	model isNil inlineIfTrue:[
		^ self error: 'The receiver has not model'.
	].

	"is very first handler?"
	onChange isNil inlineIfTrue: [
		onChange := OrderedCollection new.

		self ensureConnectionToModel.
	].

	onChange add: (SWTMessageSend receiver: receiver selector: selector).
! !

!SWTAspect methodsFor: 'printing' stamp: 'dgd 3/3/2008 13:34'!
printOn: aStream
	super printOn: aStream.

	aStream nextPutAll: ' name:'.
	aStream nextPutAll: name asString.

	aStream nextPutAll: ', description:'.
	aStream nextPutAll: desc asString.

	aStream nextPutAll: ' model:('.
	self model printOn: aStream.
	aStream nextPutAll: ')'.

	aStream nextPutAll: (self isReadOnly ifTrue:[', ReadOnly'] ifFalse:[', Read-Write']).

	cached isNil ifFalse:[
		aStream nextPutAll: ', cachedValue:('.
		aStream nextPutAll: cached asString.
		aStream nextPutAll: ')'.
	].

	changeEventCount isNil ifFalse:[
		aStream nextPutAll: ', eventCount:'.
		aStream nextPutAll: changeEventCount asString.
	].
! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 19:52'!
readOnly: aBoolean
	"Change the receiver to be read-only"
	readOnly := aBoolean.! !

!SWTAspect methodsFor: 'events' stamp: 'dgd 11/5/2007 19:02'!
removeActionsWithReceiver: anObject

	self jsInSmalltalk: [
		super removeActionsWithReceiver: anObject
	].

	model isNil inlineIfTrue:[
		^ self error: 'The receiver has not model'.
	].

	onChange isNil inlineIfFalse: [

		onChange := onChange reject:[:each | each receiver = anObject].

		onChange isEmpty inlineIfTrue:[
			onChange := nil.
		].

		self needsSubscriptionToModel inlineIfFalse:[
			cached := nil.
			self model removeActionsWithReceiver: self.
		].
	].
! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/15/2006 16:19'!
setter
	"Answer the receiver's setter"
	^ setter ifNil: [self name asMutator]! !

!SWTAspect methodsFor: 'accessing' stamp: 'dgd 10/24/2006 19:24'!
setter: aSymbol
	"Change the receiver's setter"
	setter := aSymbol.
	setter isNil inlineIfFalse:[
		self beReadWrite.
	].! !

!SWTAspect methodsFor: 'evaluating' stamp: 'dgd 2/19/2008 10:05'!
value
	"Evaluate the receiver"

	^ cached ifNil: [
			| newValue |

			newValue := desc fromModelValue: self modelValue.

			"If the receiver is connected to the model, the value can be cached cause the receiver will receive events when the model changes"
			self isSubscribedToModel ifTrue:[
				cached := newValue.
			].

			newValue
		].
! !

!SWTAspect methodsFor: 'evaluating' stamp: 'dgd 6/4/2008 14:24'!
value: anObject
	"Change the receiver's value"

	| newValue |

	self isReadWrite inlineIfTrue:[
"		(anObject = self value) inlineIfFalse:["

			newValue := desc toModelValue: anObject.

			self model perform: self setter with: newValue.
			cached := nil.
"		]."
	].
! !

!SWTAspect methodsFor: 'evaluating' stamp: 'dgd 10/24/2006 19:25'!
valueForEdit

	getterForEdit isNil
			inlineIfTrue:[^ self value].
	
	^ self model perform: self getterForEdit.
! !

!SWTAspect class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/18/2008 13:09'!
jsClassesToInclude

	^ SWTDescription withAllSubclasses.
! !

!SWTAspect class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 11/5/2007 16:46'!
jsPreSource
	^ '
function _a(nameSymbol, readOnlyBoolean, eventCount) {
	return ST.SWTAspect.name_readOnly_eventCount_(nameSymbol, readOnlyBoolean, eventCount);
}
'! !

!SWTAspect class methodsFor: 'instance creation' stamp: 'dgd 2/18/2008 13:07'!
name: nameSymbol model: anObject getter: getterSymbol setter: setterSymbol getterForEdit: getterForEditSymbol eventName: eventNameSymbol readOnly: readOnlyBoolean cachedValue: valueObject eventCount: eventCount description: aDescription

	^ self new
			initializeName: nameSymbol
				model: anObject
				getter: getterSymbol
				setter: setterSymbol
				getterForEdit: getterForEditSymbol
				eventName: eventNameSymbol
				readOnly: readOnlyBoolean
				cachedValue: valueObject
				eventCount: eventCount
				description: aDescription.
! !

!SWTAspect class methodsFor: 'instance creation' stamp: 'dgd 2/18/2008 13:08'!
name: nameSymbol readOnly: readOnlyBoolean eventCount: eventCount

	"private - to be used from the serialization mechanism

	See:
		SWTAspect class>>jsPreSource 
		SWTArrayAspect class>>jsPreSource
	"

	^ self
			name: nameSymbol
			model: nil
			getter: nil
			setter: nil
			getterForEdit: nil
			eventName: nil
			readOnly: readOnlyBoolean
			cachedValue: nil
			eventCount: eventCount
			description: nil.
! !

!SWTAspect class methodsFor: 'instance creation' stamp: 'dgd 10/24/2006 19:07'!
named: nameSymbol model: anObject
	"Answer a new instance of the receiver"
	^ self named: nameSymbol model: anObject eventName: nil! !

!SWTAspect class methodsFor: 'instance creation' stamp: 'dgd 10/24/2006 19:07'!
named: nameSymbol model: anObject eventName: eventSymbol
	"Answer a new instance of the receiver"
	^ self new initializeName: nameSymbol model: anObject eventName: eventSymbol! !

!SWTBooleanDescription methodsFor: '- only smalltalk - serialization' stamp: 'dgd 2/25/2008 13:35'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_bd()'.
! !

!SWTBooleanDescription methodsFor: 'views' stamp: 'dgd 2/18/2008 14:06'!
viewClass
	^ SWTInputCheckbox! !

!SWTBooleanDescription class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/25/2008 13:34'!
jsPreSource
	^ '
function _bd() {
	return ST.SWTBooleanDescription.__new__();
}
'! !

!SWTBreak methodsFor: 'dom counterpart' stamp: 'dgd 8/29/2006 18:40'!
createDom

	^ self domCreateElement: 'br'
! !

!SWTBreak methodsFor: 'stepping' stamp: 'dgd 2/12/2008 13:50'!
wantsSteps
	^ false! !

!SWTButton methodsFor: 'dom counterpart' stamp: 'dgd 8/29/2006 18:40'!
createDom

	| button |

	button := self domCreateElement: 'button'.
	button jsSet: #innerHTML to: caption.

	^ button
! !

!SWTButton methodsFor: 'initialization' stamp: 'dgd 8/9/2006 11:17'!
initializeCaption: aString
	"Initialize the receiver's caption"

	caption := aString.
! !

!SWTButton class methodsFor: 'instance creation' stamp: 'dgd 8/9/2006 11:16'!
caption: aString
	"Answer a new instance of the receiver with the given caption"
	^ self new initializeCaption: aString! !

!SWTButton class methodsFor: 'instance creation' stamp: 'dgd 8/9/2006 11:39'!
caption: aString onClick: aBlock
	"Answer a new instance of the receiver with the given caption"
	^ (self caption: aString)
			onClick: aBlock;
			yourself! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 18:35'!
beginPath
	^ self context jsPerform: #beginPath! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/14/2006 12:14'!
buttLineCap
	^ self lineCap: 'butt'! !

!SWTCanvas methodsFor: 'drawing' stamp: 'dgd 10/13/2006 19:06'!
clear
	self clearRect: (0@0 extent: self extent).! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 19:07'!
clearRect: aRectangle
	^ self context
				jsPerform: #clearRect
				with: aRectangle left with: aRectangle top with: aRectangle right with: aRectangle bottom! !

!SWTCanvas methodsFor: 'accessing' stamp: 'dgd 10/18/2006 16:33'!
context

	context isNil ifTrue:[
		| myDom |
		myDom := self dom.

		self jsLiteral: '
			// IE Canvas emulation
			if (!!myDom.getContext) {
				myDom = G_vmlCanvasManager.initElement(myDom);
				self._dom = myDom
			}'.

		context := myDom jsPerform: #getContext with: '2d'.
	].

	^ context! !

!SWTCanvas methodsFor: 'dom counterpart' stamp: 'dgd 10/18/2006 16:33'!
createDom

	| can |

	can := self domCreateElement: 'canvas'.
"
	self jsLiteral: '
		// IE Canvas emulation
		if (!!can.getContext) {
			can = G_vmlCanvasManager.initElement(can);
		}'.
"
	^ can
! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/14/2006 15:51'!
fillRect: aRectangle
	^ self context
				jsPerform: #fillRect
				with: aRectangle left with: aRectangle top with: aRectangle right with: aRectangle bottom! !

!SWTCanvas methodsFor: 'drawing' stamp: 'dgd 10/14/2006 15:57'!
fillRect: aRectangle color: aColor 

	aColor isTransparent ifTrue:[^ self].

	self isolated: [
		self setColor: aColor.
		self fillRect: aRectangle.
	].
! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/14/2006 16:01'!
fillStyle: aColorOrString
	^ self context jsSet: #fillStyle to: aColorOrString asColorString! !

!SWTCanvas methodsFor: 'drawing' stamp: 'dgd 10/14/2006 15:53'!
frameAndFillRectangle: aRectangle fillColor: fillColor borderWidth: borderWidth borderColor: borderColor 

	self fillRect: (aRectangle insetBy: borderWidth) color: fillColor.
	self strokeRect: aRectangle color: borderColor width: borderWidth.
! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 18:55'!
globalAlpha: aNumber
	^ self context jsSet: #globalAlpha to: aNumber! !

!SWTCanvas methodsFor: 'accessing - geometry' stamp: 'dgd 10/13/2006 18:15'!
height: aNumber

	super height: aNumber.

	self dom
		jsSet: #height
		to: aNumber. 
! !

!SWTCanvas methodsFor: 'initialization' stamp: 'dgd 10/13/2006 18:14'!
initialize
	super initialize.

	self extent: 640@480.
! !

!SWTCanvas methodsFor: 'private' stamp: 'dgd 10/14/2006 15:56'!
isolated: aBlock

	self save.

	aBlock value.

	self restore.
! !

!SWTCanvas methodsFor: 'drawing' stamp: 'dgd 10/14/2006 15:57'!
line: fromPoint to: toPoint width: anInteger color: aColor

	self isolated: [
		self globalAlpha: aColor alpha.
		self strokeStyle: aColor.
		self lineWidth: anInteger.

		self beginPath.
		self moveTo: fromPoint.
		self lineTo: toPoint.
		self stroke.
	].
! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/14/2006 12:14'!
lineCap: aString
	^ self context jsSet: #lineCap to: aString! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 18:44'!
lineTo: aPoint
	^ self context jsPerform: #lineTo with: aPoint x with: aPoint y! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 18:56'!
lineWidth: aNumber
	^ self context jsSet: #lineWidth to: aNumber! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 18:44'!
moveTo: aPoint
	^ self context jsPerform: #moveTo with: aPoint x with: aPoint y! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 18:35'!
restore
	^ self context jsPerform: #restore! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/14/2006 12:14'!
roundLineCap
	^ self lineCap: 'round'! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 18:35'!
save
	^ self context jsPerform: #save! !

!SWTCanvas methodsFor: 'drawing' stamp: 'dgd 10/14/2006 15:54'!
setColor: fillColor
	self globalAlpha: fillColor alpha.
	self fillStyle: fillColor.! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/14/2006 12:14'!
squareLineCap
	^ self lineCap: 'square'! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 18:35'!
stroke
	^ self context jsPerform: #stroke! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/14/2006 15:51'!
strokeRect: aRectangle
	^ self context
				jsPerform: #strokeRect
				with: aRectangle left with: aRectangle top with: aRectangle right with: aRectangle bottom! !

!SWTCanvas methodsFor: 'drawing - canvas api' stamp: 'dgd 10/13/2006 18:55'!
strokeStyle: aColorOrString
	^ self context jsSet: #strokeStyle to: aColorOrString asColorString! !

!SWTCanvas methodsFor: 'accessing - geometry' stamp: 'dgd 10/13/2006 18:15'!
width: aNumber

	super width: aNumber.

	self dom
		jsSet: #width
		to: aNumber. 
! !

!SWTCanvas class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 12/2/2007 16:00'!
headInclude
	"Canvas emulation for IE"
	^ '<!!--[if IE]><script src="/resources/excanvas.js" type="text/javascript"></script><!![endif]-->'
! !

!SWTCellMap methodsFor: 'events' stamp: 'dgd 1/16/2009 20:20'!
applicationJustConnected

	self widget src: self connectedImageSrc.
! !

!SWTCellMap methodsFor: 'layouting' stamp: 'dgd 12/15/2006 11:25'!
calculatePosition

	| relPos |

	relPos := position - map positionFrom.

	^ (relPos * self extentForCells) + self relativePosition! !

!SWTCellMap methodsFor: 'private' stamp: 'dgd 1/16/2009 20:19'!
connectedImageSrc
"
	^ '/hook/map?listener_id=' , self application listenerId asString, '&x=' , position x asString , '&y=' , position y asString , '&z=' , map zoom asString.
"
	^ 'http://localhost/panoramas/CarvajalCilindrica.png/' , map zoom asString , '/tile-' , (position x - 1) asString , '-' , (position y - 1) asString , '.jpg'! !

!SWTCellMap methodsFor: 'private' stamp: 'dgd 1/16/2009 20:25'!
createWidget

	| cellWidget |

	cellWidget := SWTImage src: self connectedImageSrc.

	cellWidget
		beAbsolute;
"		border: 1;"
		extent: self extentForCells.

	^ cellWidget.
! !

!SWTCellMap methodsFor: 'private' stamp: 'dgd 12/13/2006 15:01'!
disconnectedImageSrc

"	^ 'overlay.png'"
	^ 'blank.gif'
! !

!SWTCellMap methodsFor: 'layouting' stamp: 'dgd 12/12/2006 15:09'!
extentForCells
	^ map extentForCells! !

!SWTCellMap methodsFor: 'initialization' stamp: 'dgd 12/12/2006 14:55'!
initializeMap: aMap position: aPoint
	map := aMap.
	position := aPoint.! !

!SWTCellMap methodsFor: 'private' stamp: 'dgd 12/13/2006 16:06'!
isConnected
	^ self application notNil and:[self application isConnected]
! !

!SWTCellMap methodsFor: 'layouting' stamp: 'dgd 12/12/2006 15:15'!
layout
	self widget position: self calculatePosition! !

!SWTCellMap methodsFor: 'accessing' stamp: 'dgd 12/15/2006 11:00'!
position
	^ position! !

!SWTCellMap methodsFor: 'printing' stamp: 'dgd 12/15/2006 11:20'!
printOn: aStream

	super printOn: aStream.
	aStream
		nextPutAll: ' position:';
		print: position.
! !

!SWTCellMap methodsFor: 'layouting' stamp: 'dgd 12/12/2006 15:20'!
relativePosition
	^ map relativePosition! !

!SWTCellMap methodsFor: 'accessing' stamp: 'dgd 12/12/2006 15:21'!
widget
	widget isNil ifTrue:[
		widget := self createWidget.
		self layout.
	].

	^ widget! !

!SWTCellMap class methodsFor: 'instance creation' stamp: 'dgd 12/12/2006 14:54'!
map: aMap position: aPoint
	^ self new initializeMap: aMap position: aPoint! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/4/2006 18:07'!
border: aNumberOrString

	self dom
		jsSet: #border
		to: aNumberOrString.
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/4/2006 18:07'!
cellPadding: aNumberOrString

	self dom
		jsSet: #cellPadding
		to: aNumberOrString.
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/4/2006 18:07'!
cellSpacing: aNumberOrString

	self dom
		jsSet: #cellSpacing
		to: aNumberOrString.
! !

!SWTCellPanel methodsFor: 'private' stamp: 'dgd 9/4/2006 18:30'!
cells
	^ self subclassResponsibility! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/13/2006 11:31'!
cellsAlign: aCollection

	self with: aCollection cellsDo: [:cell :each |
		cell jsSet: #align to: each.
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/4/2006 18:59'!
cellsBackgroundColor: aCollection

	self with: aCollection cellsDo: [:cell :each |
		each isNil ifFalse:[
			cell jsStyleSet: #backgroundColor to: each asColorString.
		].
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/13/2006 11:24'!
cellsBorder: aCollection

	self with: aCollection cellsDo: [:cell :each |
		each isNil ifFalse:[
			cell jsStyleSet: #border to: each asString , 'px solid'

		].
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/13/2006 11:26'!
cellsBorderBottom: aCollection

	self with: aCollection cellsDo: [:cell :each |
		each isNil ifFalse:[
			cell jsStyleSet: #borderBottom to: each asString , 'px solid'

		].
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/13/2006 11:23'!
cellsBorderColor: aCollection

	self with: aCollection cellsDo: [:cell :each |
		each isNil ifFalse:[
			cell jsStyleSet: #borderColor to: each asColorString.
		].
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/13/2006 15:35'!
cellsBorderLeft: aCollection

	self with: aCollection cellsDo: [:cell :each |
		each isNil ifFalse:[
			cell jsStyleSet: #borderLeft to: each asString , 'px solid'

		].
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/13/2006 11:57'!
cellsBorderRight: aCollection

	self with: aCollection cellsDo: [:cell :each |
		each isNil ifFalse:[
			cell jsStyleSet: #borderRight to: each asString , 'px solid'

		].
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/13/2006 11:26'!
cellsBorderTop: aCollection

	self with: aCollection cellsDo: [:cell :each |
		each isNil ifFalse:[
			cell jsStyleSet: #borderTop to: each asString , 'px solid'

		].
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/4/2006 18:07'!
cellsHeight: aCollection

	self with: aCollection cellsDo: [:cell :each |
		cell jsSet: #height to: each.
	].
! !

!SWTCellPanel methodsFor: 'private' stamp: 'dgd 10/4/2006 13:49'!
cellsOrRows
	^ self subclassResponsibility! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/4/2006 18:48'!
cellsVAlign: aCollection

	self with: aCollection cellsDo: [:cell :each |
		cell jsSet: #vAlign to: each.
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 9/4/2006 18:12'!
cellsWidth: aCollection

	self with: aCollection cellsDo: [:cell :each |
		cell jsSet: #width to: each.
	].
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 10/4/2006 13:48'!
firstCellHeight: aNumberOrString

	self cellsOrRows first jsStyleSet: #height  to: aNumberOrString.
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 10/4/2006 13:52'!
firstCellVisible: aBoolean

	| visibility |

	visibility := aBoolean
						ifTrue:['visible']
						ifFalse:['hidden'].

	self cellsOrRows first jsStyleSet: #visibility  to: visibility.! !

!SWTCellPanel methodsFor: 'dom counterpart' stamp: 'dgd 9/4/2006 18:08'!
initializeDom
	"the receiver's dom counterpart was just created, initialize it"

	super initializeDom.

	self cellPadding: 0.
	self cellSpacing: 0.
! !

!SWTCellPanel methodsFor: 'dom counterpart' stamp: 'dgd 9/4/2006 18:25'!
innerDom

	"force dom creation"
	self dom.

	^ innerDom! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 11/14/2006 12:42'!
lastCellAlign: aString

	self cells last jsSet: #align to: aString.
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 10/15/2006 17:45'!
lastCellBackgroundColor: aColorOrString

	self cells last jsStyleSet: #backgroundColor to: aColorOrString asColorString.
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 6/3/2008 16:07'!
lastCellStyle: aString

	| lastCell |
	lastCell := self cells last.
	lastCell jsPerform: #setAttribute with: 'style' with: aString.
	lastCell jsStyleSet: #cssText to: aString.
! !

!SWTCellPanel methodsFor: 'accessing' stamp: 'dgd 10/3/2006 17:11'!
lastCellVAlign: aString

	self cells last jsSet: #vAlign to: aString.
! !

!SWTCellPanel methodsFor: 'private' stamp: 'dgd 9/4/2006 18:33'!
with: aCollection cellsDo: aBlock
	"Evaluate the given block with a pair of objects. The pair is composed of a cell and the corresponding element in the given collection."

	| cells |

	cells := self cells.

	1
		to: (cells size min: aCollection size)
		do:[:index |
			aBlock value: (cells at: index) value: (aCollection at: index)
		].
! !

!SWTCellPanel class methodsFor: 'instance creation' stamp: 'dgd 9/4/2006 18:11'!
withAllWidgets: widgetsCollection heights: heightsCollection
	^ (self withAllWidgets: widgetsCollection) cellsHeight: heightsCollection! !

!SWTCellPanel class methodsFor: 'instance creation' stamp: 'dgd 9/4/2006 18:12'!
withAllWidgets: widgetsCollection widths: widthsCollection
	^ (self withAllWidgets: widgetsCollection) cellsWidth: widthsCollection! !

!SWTCity methodsFor: 'initialization' stamp: 'dgd 5/1/2008 16:35'!
initializeName: aString
	name := aString! !

!SWTCity methodsFor: 'accessing' stamp: 'dgd 5/1/2008 16:35'!
name
	^ name! !

!SWTCity class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 16:35'!
name: aString
	^ self new initializeName: aString! !

!SWTClientApplication methodsFor: 'deferred ui messaging' stamp: 'dgd 11/5/2007 17:22'!
addDeferredUIMessage: valuableObject
	scheduler addDeferredUIMessage: valuableObject
! !

!SWTClientApplication methodsFor: 'deferred ui messaging' stamp: 'dgd 11/5/2007 17:22'!
addDeferredUIMessage: valuableObject at: scheduledTimeNumber
	scheduler addDeferredUIMessage: valuableObject at: scheduledTimeNumber! !

!SWTClientApplication methodsFor: 'accessing' stamp: 'dgd 11/28/2006 18:06'!
baseColor
	^ self class baseColor! !

!SWTClientApplication methodsFor: 'events' stamp: 'dgd 11/21/2007 18:05'!
busy: aBoolean
	"the receiver changes the busy status"

"	self log: 'client ' , (aBoolean ifTrue:['busy'] ifFalse:['nonbusy'])."

	aBoolean inlineIfTrue:[
			self createBusyOverlay.
			self rootWidget cursorWait.
		]
		ifFalse:[
			self destroyBusyOverlay.
			self rootWidget cursorDefault.
		].
! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 11/10/2007 12:38'!
busyOff
	"swith the receiver to non-busy state"

	busyCommand unDoIt.
! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 11/10/2007 12:38'!
busyOn
	"swith the receiver to busy state"

	busyCommand doIt.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 11/11/2007 16:14'!
clearLagStatisticsCounters

	lastRPCTimestamp := nil.

	lagStatistics isNil inlineIfFalse:[
		lagStatistics clear.
	].
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 11/11/2007 16:14'!
clearStatisticsCounters

	self clearLagStatisticsCounters.

	rpcStatistics isNil inlineIfFalse:[
		rpcStatistics clear.
	].
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 12/8/2007 13:33'!
cometIFrame
	"PRIVATE - Answer the receiver's comet-iframe, create it if needed"

	cometIFrame isNil inlineIfTrue:[
		cometIFrame := SWTIFramePanel new.
		cometIFrame extent: 0@0.
		cometIFrame visible: false.
		cometIFrame border: 0.

		"onLoad just happens when the server disconnects"
		cometIFrame onLoad: [:event | 
					self isConnected ifTrue:[
						self justDisconnected.
					]
				].

		self rootWidget addWidget: cometIFrame.
	].

	^ cometIFrame.
! !

!SWTClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 12/2/2007 17:24'!
connect

	self isClientOnly inlineIfTrue:[
			"simulates the calling from the server"
			self justConnectedListenerId: -1.
		]
		ifFalse:[
			self msg: 'Connecting...'.
			self plainConnect.
		].
! !

!SWTClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 4/24/2007 17:03'!
connectUI

	self windowStatus: ' - '.
	self destroyDisconnectedOverlay.

	self rootWidget connectUI.
"
	self playSoundNamed: '/resources/beep.wav'.
"! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 3/13/2008 18:11'!
createBusyOverlay

	"creates a transparent 'overlay' to intercept the (mouse) events to the UI"

	busyOverlay isNil inlineIfFalse: [ ^ self. ].

	busyOverlay := SWTPanel new.

	busyOverlay
		cursorUnavailable;
		zIndex: 999998;
		beAbsolute;
		topLeft: self rootWidget scrollTopLeft;
		width: 100 percent;
		height: 100 percent;
		backgroundColor: Color white;
		opacity: 0;
		onMouseDown: [:event |
				self flag: #todo. "Not nice, look for another way to give busy feedback"
				busyOverlay
							highlight: Color red;
							opacity: 0.4;
							animateOpacityTo: 0.
			].

	self rootWidget addWidget: busyOverlay.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 12/27/2007 16:38'!
createDisconnectedOverlay
	| msg whiteBox |

	disconnectedOverlay isNil inlineIfFalse: [ ^ self. ].

	msg := SWTText contents: self disconnectedMessage.
	msg
			color: Color red twiceDarker;
			fontFamily: 'serif';
			fontSize: 'large'";
			bold".

	whiteBox := SWTPanel withAllWidgets: { msg }.
	whiteBox
"		border: 1;
		borderColor: Color black;"
		zIndex: 999999;
		beAbsolute;
		topLeft: self rootWidget scrollTopLeft + 60;
		padding: 10;
		backgroundColor: Color lightYellow.

	disconnectedOverlay := SWTPanel new.
	disconnectedOverlay
		zIndex: 999999;
		beAbsolute;
		topLeft: self rootWidget scrollTopLeft;
		width: 100 percent;
		height: 100 percent;
		backgroundColor: Color black;
		opacity: 0.4.
	disconnectedOverlay onCleanUp:[:event | whiteBox ensureRemoval ].

	self rootWidget addWidget: disconnectedOverlay.
	self rootWidget addWidget: whiteBox.
! !

!SWTClientApplication methodsFor: 'configuration' stamp: 'dgd 9/3/2006 16:25'!
createRootWidget
	"create the root widgets for the receiver"
	^ SWTRootPanel default! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 3/24/2008 12:20'!
delayForEvent: event
	"answer the delay between event and event"

	^ 1! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 10/22/2007 11:06'!
destroyBusyOverlay

	busyOverlay isNil inlineIfTrue: [ ^ self. ].

	busyOverlay remove.
	busyOverlay := nil.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 10/22/2007 14:58'!
destroyDisconnectedOverlay

	disconnectedOverlay isNil inlineIfTrue: [ ^ self. ].

	disconnectedOverlay remove.
	disconnectedOverlay := nil.
! !

!SWTClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 1/26/2008 10:58'!
disconnectUI

	self msg: self disconnectedMessage.

	self rootWidget disconnectUI.
	self createDisconnectedOverlay.
! !

!SWTClientApplication methodsFor: 'configuration' stamp: 'dgd 11/28/2007 14:59'!
disconnectedMessage

	^ '* DISCONNECTED *'
! !

!SWTClientApplication methodsFor: 'running' stamp: 'dgd 7/1/2007 19:57'!
finalize
	"The application is being finalized, please cleanup your garbage"

	self log: 'Stoppinp stepping mechanism...'.
	self stopStepping.

	self log: 'Cleanning up the root widget...'.
	self rootWidget cleanUp.
! !

!SWTClientApplication methodsFor: 'configuration' stamp: 'dgd 11/29/2007 16:30'!
fullSrcFor: srcString
	"PRIVATE - Answer the full src (considering the resources directory) for the given srcString"

	srcString isNil
		inlineIfTrue:[^ nil].

	(srcString beginsWith: '/')
		inlineIfTrue:[^ srcString].

	(srcString beginsWith: 'http://')
		inlineIfTrue:[^ srcString].

	^ self resourcesUrl , srcString.
! !

!SWTClientApplication methodsFor: 'initialization' stamp: 'dgd 1/26/2008 11:08'!
initialize
	super initialize.

	isStepping := false.

	lastWhen := 0.

	queuingCommand := SWTStackCommand
												do: [ self startQueuing ]
												unDo: [ self stopQueuing ].

	busyCommand := SWTStackCommand
												do: [ self busy: true ]
												unDo: [ self busy: false ].
! !

!SWTClientApplication methodsFor: 'initialization' stamp: 'dgd 12/2/2007 17:32'!
initializeApplication
	"Initialize the receiver"

	self isClientOnly inlineIfFalse:[
		serverSide := SWTServerApplicationProxy new.
	].

	scheduler := SWTScheduler new.

	disconnectedStepCounter := 0.
	listenerId := nil.

	self msg: 'Initializing widgets...'.
	self initializeWidgets.

	"self disconnectUI."
	self rootWidget disconnectUI.

	self msg: 'Starting stepping mechanism...'.
	self startStepping.

	self resized.
! !

!SWTClientApplication methodsFor: 'configuration' stamp: 'dgd 10/9/2007 12:43'!
initializeWidgets
	"Initialize the receiver's widgets"

	| root |

	root := self rootWidget.

	root backgroundColor: Color red muchLighter muchLighter.

	root addWidget: (SWTHeader level: 2 contents: 'Overwrite method SWTClientApplication>>initializeWidgets').
	root lastWidget
		color: Color red.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 11/27/2007 18:33'!
invoke: selector arguments: argArray

	| result |

	self whileBusyDo: [
		result := self perform: selector withArguments: argArray.
	].

	(result == self) inlineIfFalse:[
		self inform: '#' , selector , ' not returns self, invalid for #clientSide messages.'.
	].
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 6/20/2008 18:28'!
invoke: selector argumentsString: argsString

	| args |

	args := self jsLiteral:'top.eval(argsString)'.

	^ self invoke: selector arguments: args! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 6/24/2008 18:08'!
invokeJsonRPCMethod: selector arguments: args asynchronous: asyncBoolean

	| result beforeTime |

	(self testInvokeJsonRPCMethod: selector arguments: args asynchronous: asyncBoolean)
		inlineIfFalse:[ ^ self ].

"
	self isBusy inlineIfTrue:[
		self log: 'server-side invokation while the client is busy. (#' , selector , ' ' , args asString , ')'.
	].
"

	self isQueuing inlineIfTrue: [
		asyncBoolean inlineIfTrue:[
			self queueAsynchronousRPCMethod: selector arguments: args.
			^ self
		]
		ifFalse: [
			self log: 'synchronous rpc while the application is in "Queuing Mode". (#' , selector , ' ' , args asString , ')'.
		"	self trace."
		].
	].

	self whileBusyDo:[
		beforeTime := Time millisecondClockValue.

		[
			result := self
							plainInvokeJsonRPCMethod: selector
							arguments: args
							async: asyncBoolean.
		]
		ensure: [
			rpcStatistics isNil inlineIfTrue:[
				rpcStatistics := S2SStatisticsCollector name: 'rpc'.
			].
			rpcStatistics sum: (Time millisecondClockValue - beforeTime).

			lastRPCTimestamp := beforeTime.
		].
	].

	^ result
! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 11/10/2007 12:39'!
isBusy
	"Answer if the application is in busy state"

	^ busyCommand isActive.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 12/2/2007 17:31'!
isClientOnly
	"answer if the receiver is a client-only application"

	^ (self jsLiteral: 'SWTServerApplicationName') isNil
! !

!SWTClientApplication methodsFor: 'accessing' stamp: 'dgd 6/14/2007 13:44'!
isConnected
	"Answer if the receiver is connected or not"

"	^ listenerId notNil and:[listenerId ~= 0]."

	^ self jsLiteral: '(self._listenerId !!= null) && (self._listenerId !!= 0)'
! !

!SWTClientApplication methodsFor: 'rpc queuing' stamp: 'dgd 10/25/2006 15:38'!
isQueuing
	^ asynchronousRPCQueue notNil! !

!SWTClientApplication methodsFor: 'stepping' stamp: 'dgd 6/19/2007 15:32'!
isStepping

	^ isStepping! !

!SWTClientApplication methodsFor: 'rpc queuing' stamp: 'dgd 1/26/2008 11:09'!
isolatedAsynchronousRPCMethods: aBlock

	self whileBusyDo:[
		"self startQueuing."
		queuingCommand doIt.

		aBlock value.

		"self stopQueuing."
		queuingCommand unDoIt.
	].
! !

!SWTClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 6/1/2008 12:05'!
justConnected

	self isClientOnly inlineIfTrue:[
			self log: 'Pure client application, faking connection'.
		]
		ifFalse:[
			self log: 'Just connected to ' , self remoteAddress asString , ':', self remotePort asString, ' (listenerId #' , self listenerId asString , ')'.
		].

	self addDeferredUIMessage: [
		self connectUI.
	].
! !

!SWTClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 12/2/2007 17:04'!
justConnectedListenerId: anInteger
	"
	this message is sent from the server, in the comet initialization.
	see SWTApplicationRunner>>initCometSocket:"

	listenerId := anInteger.

	self whileBusyDo: [
		self justConnected.
	].
! !

!SWTClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 12/2/2007 17:21'!
justDisconnected

	listenerId := nil.

"	self log: 'Just disconnected!! '."
	self disconnectUI.

	cometIFrame isNil inlineIfFalse:[
"		self log: 'Removing the Comet IFrame...'."
		cometIFrame remove.
		cometIFrame := nil.
	].
! !

!SWTClientApplication methodsFor: 'accessing' stamp: 'dgd 9/20/2006 13:39'!
listenerId
	"Answer the receiver's listenerId"

	^ listenerId! !

!SWTClientApplication methodsFor: 'user interface' stamp: 'dgd 11/28/2007 15:04'!
msg: aString

	self log: aString.
	self windowStatus: aString.
! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 6/12/2008 14:29'!
nextWhenForEvent: event
	"fires the events coded in the given collection of eventsArgs"

	| now |

	now := Time millisecondClockValue.

	(lastWhen < now) inlineIfTrue:[
			lastWhen := now.
		]
		ifFalse:[
			lastWhen := lastWhen + (self delayForEvent: event).
		].

	^ lastWhen.
! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 2/14/2008 18:26'!
onModelId: receiverId perform: selector arguments: args
	"fires the event with the given arguments"

	| receiver |

	receiver := self registeredModelById:  receiverId.
	receiver isNil inlineIfTrue:[
		^ self.
	].
"
	self log: 'onModelId:  #' , receiverId asString , ' (' , receiver asString, ')
	perform: #' , selector , '
	args: ' , args asString.
"
	receiver perform: selector withArguments: args
! !

!SWTClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 12/2/2007 17:28'!
plainConnect

	| appName newSrc |

	appName := self jsLiteral: 'SWTServerApplicationName'.

	appName isNil inlineIfTrue:[
		self log: 'cann''t connect without a server side'.
		^ self.
	].

	"some randomes in the url to fool the browser cache"
	newSrc := '/CometSocket?SWTServerApplicationName=' , appName , '&r=' , self randomString.

	self cometIFrame src: newSrc.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 6/26/2008 11:08'!
plainInvokeJsonRPCMethod: method arguments: params async: async

	| reqDictionary jsonRequest xmlhttp response error |

	reqDictionary := Dictionary new.

	reqDictionary at: 'listener_id'		put: listenerId.
	reqDictionary at: 'method'			put: method.
	reqDictionary at: 'params'			put: params.
	reqDictionary at: 'async'			put: async.

	jsonRequest := reqDictionary asJSONString.

	xmlhttp := self jsLiteral: 'createXmlHttp()'.
	xmlhttp isNil inlineIfTrue:[
		^ self logError: 'Error trying to create an XmlHttp request.'.
	].

	xmlhttp
		jsPerform: #open
			with: 'POST'
			with: '/RPC?r=' , self randomString
			with: async.

	async inlineIfTrue:[
			""
			xmlhttp jsSet: #onreadystatechange to: [
				(xmlhttp jsGet: #readyState) = 4 ifTrue:[
					response := self jsLiteral: 'top.eval( ''('' + xmlhttp.responseText + '')'' )'.

					error := response at: 'error'.
					error isNil ifFalse:[
						"self error: 'server side error: ' , error asString."
						error signal.
					].
				].
			].
			""
			xmlhttp jsPerform: #send with: jsonRequest.

			^ nil.
		].

	"no async"
	xmlhttp jsPerform: #send with: jsonRequest.
	response := self jsLiteral: 'top.eval( ''('' + xmlhttp.responseText + '')'' )'.

	error := response at: 'error'.
	error isNil inlineIfFalse:[
		"self error: 'server side error: ' , error asString."
		error signal.
		^ nil
	].

	^ response at: 'result'.
! !

!SWTClientApplication methodsFor: 'sounding' stamp: 'dgd 11/29/2007 16:31'!
playSoundNamed: aString

	| soundSpan src |

	soundSpan := self jsLiteral: 'document.getElementById("SoundSpan")'.

	self
		assert: [soundSpan notNil]
		errorMessage: 'SoundSpan is not present'.

	src := self fullSrcFor: aString.

	soundSpan
		jsSet: #innerHTML
		to: '<embed src="' , src , '" hidden="true" volume="100" autostart="true" loop="false" playcount="1" mastersound></embed>'.
! !

!SWTClientApplication methodsFor: 'rpc queuing' stamp: 'dgd 10/25/2006 15:19'!
queueAsynchronousRPCMethod: selector arguments: args
	asynchronousRPCQueue add: {selector. args}! !

!SWTClientApplication methodsFor: 'stepping' stamp: 'dgd 12/2/2007 17:35'!
queueStep
	"PRIVATE"

	| stepTime |

	stepTime := 5"self stepTime".
	self jsLiteral: 'setTimeout(''if (app) { app.step() }'', stepTime)'.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 2/12/2008 17:04'!
randomString
	^ (self jsLiteral: 'Math.random()') asString allButFirst: 2! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 1/18/2008 18:05'!
receiveEvent: eventName selector: selector receiver: receiverId arguments: args
	"fires the event with the given arguments"


	self flag: #todo. "eventName seems to be useless here"

"
	self log: 'received remote event: #' , eventName , '
	receiver: #' , receiverId asString , '
	selector: #' , selector , '
	args: ' , args asString.
"
"
	self log: 'received remote event: #' , eventName , ', receiver: #' , receiverId asString , ', selector: #' , selector , ', args: ' , args asString.
"
	self onModelId: receiverId perform: selector arguments: args.
! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 6/12/2008 14:29'!
receiveEvents: eventArgsCollection
	"fires the events coded in the given collection of eventsArgs"

	| last |

	(eventArgsCollection size > 1) inlineIfTrue:[
			self log: 'received ' , eventArgsCollection size asString , ' events in a group'.
		].

	lastRPCTimestamp isNil inlineIfFalse:[
		| lag |
		lag := Time millisecondClockValue - lastRPCTimestamp.
		lastRPCTimestamp := nil.

		lagStatistics isNil inlineIfTrue:[
			lagStatistics := S2SStatisticsCollector name: 'lag'.
		].
		lagStatistics sum: lag.
	].

	self busyOn.

	eventArgsCollection do:[:eventArgs |
		scheduler
				addDeferredUIMessage: [
						self 
							receiveEvent: eventArgs first
							selector: eventArgs second
							receiver: eventArgs third
							arguments: eventArgs fourth.
				]
				at: (last := self nextWhenForEvent: eventArgs first).
	].

	scheduler
			addDeferredUIMessage: [ self busyOff ]
			at: last.
! !

!SWTClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 12/3/2007 11:03'!
reconnect
	self msg: 'Trying to reconnect...'.
	self plainConnect.
! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 2/10/2008 13:23'!
registerModel: anObject
	"holds a reference to an object using reference counting to remove it"

	| objectCounter |

	registeredModels isNil ifTrue:[
		registeredModels := Dictionary new.
	].

	objectCounter := registeredModels
								at: anObject id
								ifAbsentPut:[ 
									"self log: 'registering model for the first time ' , anObject asString."
									{anObject. 0}
								].

	objectCounter at: 2 put: objectCounter second + 1.
! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 2/11/2008 19:04'!
registeredModelById: id
	"answer the registered model with the given id (or raises an error when not found)"

	| objectCounter |

	registeredModels isNil inlineIfTrue:[
		^ nil
	].

	objectCounter := registeredModels
								at: id
								ifAbsent:[
									self log: 'not found a model with id # ' , id asString.
									^ nil
								].

	^ objectCounter first.
! !

!SWTClientApplication methodsFor: 'accessing' stamp: 'dgd 11/16/2007 15:45'!
remoteAddress

	| result colonPos slashPos |

	result := self jsLiteral:'document.location.href'.

	(result beginsWith: 'http://') inlineIfTrue:[
		result := result allButFirst: 7.
	].

	colonPos := result indexOf: $:.
	colonPos isZero inlineIfFalse:[
		result := result first: colonPos - 1.
	].

	slashPos := result indexOf: $/.
	slashPos isZero inlineIfFalse:[
		result := result first: slashPos - 1.
	].

	^ result.
! !

!SWTClientApplication methodsFor: 'accessing' stamp: 'dgd 11/16/2007 15:44'!
remotePort

	| result colonPos slashPos |

	result := self jsLiteral:'document.location.href'.

	(result beginsWith: 'http://') inlineIfTrue:[
		result := result allButFirst: 7.
	].

	colonPos := result indexOf: $:.
	colonPos isZero inlineIfTrue:[^ 80].

	result := result allButFirst: colonPos.

	slashPos := result indexOf: $/.
	slashPos isZero inlineIfFalse:[
		result := result first: slashPos - 1.
	].
	
	^ result.
! !

!SWTClientApplication methodsFor: 'events' stamp: 'dgd 7/1/2007 11:15'!
resized
	"The browser windows has been resized, notify the root widget"

	self rootWidget resized.
! !

!SWTClientApplication methodsFor: 'configuration' stamp: 'dgd 11/7/2007 16:46'!
resourcesDirectory
	^'resources/'! !

!SWTClientApplication methodsFor: 'configuration' stamp: 'dgd 11/17/2007 18:45'!
resourcesPort
	"Answer the port to use in resource url handling.
	It allows an easy way to server static content from a webserver running on a different port.
	default is to server the resources from the same port than the application (and from Squeak)"

	^ nil
! !

!SWTClientApplication methodsFor: 'configuration' stamp: 'dgd 11/17/2007 18:45'!
resourcesUrl
	"Answer the url use in resource handling.
	It allows an easy way to server static content from a webserver running on a different port (see #resourcesPort) or server."

	| resPort |

	resPort := self resourcesPort.
	resPort isNil inlineIfTrue:[
		^ self resourcesDirectory.
	].

	^ 'http://' , self remoteAddress , ':' , self resourcesPort asString , '/' , self resourcesDirectory.
! !

!SWTClientApplication methodsFor: 'accessing' stamp: 'dgd 10/3/2006 11:49'!
rootPanel
	"Answer the receiver's root panel"

	^ self rootWidget! !

!SWTClientApplication methodsFor: 'accessing' stamp: 'dgd 10/3/2006 12:22'!
rootWidget
	"Answer the receiver's root widget"

	rootWidget isNil inlineIfTrue:[
		rootWidget := self createRootWidget.
		rootWidget beRootIn: self.
	].

	^ rootWidget! !

!SWTClientApplication methodsFor: 'accessing' stamp: 'dgd 6/12/2007 11:37'!
scheduler
	^ scheduler! !

!SWTClientApplication methodsFor: 'events' stamp: 'dgd 11/7/2007 18:06'!
scrolled
	"The browser windows has been scrolled, notify the root widget"

	busyOverlay isNil inlineIfFalse:[
		busyOverlay  topLeft: self rootWidget scrollTopLeft.
	].
	disconnectedOverlay isNil inlineIfFalse:[
		disconnectedOverlay  topLeft: self rootWidget scrollTopLeft.
	].

	self rootWidget scrolled.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 11/11/2007 16:01'!
serverHasContacted

"	self log: 'server has contacted'."

	self tryToSendStatistics.
! !

!SWTClientApplication methodsFor: 'accessing' stamp: 'dgd 8/31/2006 20:25'!
serverSide
	"Answer the receiver's server side counterpart"

	^ serverSide! !

!SWTClientApplication methodsFor: 'rpc queuing' stamp: 'dgd 1/26/2008 11:10'!
startQueuing

	asynchronousRPCQueue := OrderedCollection new.
! !

!SWTClientApplication methodsFor: 'stepping' stamp: 'dgd 6/19/2007 15:32'!
startStepping
	"Put working the application stepping mechanism"

	self isStepping inlineIfTrue:[
		^ self.
	].

	isStepping := true.
	self queueStep.
! !

!SWTClientApplication methodsFor: 'stepping' stamp: 'dgd 2/19/2008 13:44'!
step
	"Do some periodic activity."

	| schedulerTime |
	isStepping inlineIfFalse:[^ self].

	"self isConnected inlineIfFalse:["
	listenerId isNil inlineIfTrue:[
		disconnectedStepCounter := disconnectedStepCounter + 1.

		(disconnectedStepCounter > 1000) inlineIfTrue:[
			self reconnect.
			disconnectedStepCounter := 0.
		]. 
	].

	scheduler  isNil inlineIfFalse:[
		schedulerTime := Time millisecondsToRun:[ scheduler doOneCycle ].
		(schedulerTime > 50) inlineIfTrue:[
			self log: 'the scheduller took ' , schedulerTime , 'ms to perform a cycle'.
		].
	].

	self queueStep.
! !

!SWTClientApplication methodsFor: 'stepping' stamp: 'dgd 12/2/2007 17:38'!
stepTime
	^ 5! !

!SWTClientApplication methodsFor: 'rpc queuing' stamp: 'dgd 1/26/2008 11:12'!
stopQueuing

	| currentQueue |

	currentQueue := asynchronousRPCQueue.
	asynchronousRPCQueue := nil.

	currentQueue isEmpty inlineIfFalse:[ 
		self serverSide performAsynchronousRPCQueue: currentQueue.
	].
! !

!SWTClientApplication methodsFor: 'stepping' stamp: 'dgd 6/19/2007 15:19'!
stopStepping
	"Stop the application stepping mechanism"

	isStepping := false.! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 11/21/2007 18:30'!
testInvokeJsonRPCMethod: selector arguments: args asynchronous: asyncBoolean
	"PRIVATE - Answer if the receiver is in shape to make an RPC method invokation"

	self isConnected inlineIfFalse:[
		self log: 'Can''t invoke server-side methods while disconnected. (#' , selector , ' ' , args asString , ')'.
		^ false.
	].

	^ true.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 11/11/2007 16:05'!
tryToSendLagStatistics
	"try to send the lag statistics to server"

	lagStatistics isNil inlineIfTrue: [ ^ self ].
	lagStatistics hasData inlineIfFalse: [ ^ self ].


	self log: 'sending lag statistics back to the server'.
	self serverSide noteClientLag: lagStatistics average.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 11/11/2007 16:05'!
tryToSendRpcStatistics
	"try to send the lag statistics to server"

	rpcStatistics isNil inlineIfTrue: [ ^ self ].
	rpcStatistics hasData inlineIfFalse: [ ^ self ].


	self log: 'sending rpc statistics back to the server'.
	self serverSide noteClientRpcTime: rpcStatistics average.
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 11/11/2007 16:10'!
tryToSendStatistics
	"try to send the statistics to server"

	self isBusy inlineIfTrue: [ ^ self ].

	self tryToSendRpcStatistics.
	self tryToSendLagStatistics.
	self clearStatisticsCounters.
! !

!SWTClientApplication methodsFor: 'remote mvc' stamp: 'dgd 2/10/2008 13:23'!
unregisterModel: anObject
	"forgets a reference to an object (if the reference counting gets zero, remove it)"

	| objectCounter counter |

	registeredModels isNil inlineIfTrue:[
		^ self
	].

	objectCounter := registeredModels
								at: anObject id
								ifAbsent:[ ^ self ].

	counter := objectCounter second - 1.

	(counter < 1) inlineIfTrue: [ 
			"self log: 'zero count, removing ' , anObject asString."
			registeredModels removeKey: anObject id.
		]
		ifFalse: [ objectCounter at: 2 put: counter ].
! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 6/24/2008 18:01'!
whileBusyDo: aBlock

	self busyOn.

	aBlock ensure: [
			self busyOff
		].
"
	aBlock value.

	self busyOff.
"! !

!SWTClientApplication methodsFor: 'private' stamp: 'dgd 11/11/2007 13:50'!
windowStatus: aString

	self jsLiteral: 'window.status = aString'! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 12/2/2007 16:37'!
allJsClasses

	| allJsClasses |

	allJsClasses := Set new.

	self processClass: self on: allJsClasses.

	^ allJsClasses
! !

!SWTClientApplication class methodsFor: 'configuration' stamp: 'dgd 9/1/2006 19:13'!
applicationName
	^ self name asString! !

!SWTClientApplication class methodsFor: 'configuration' stamp: 'dgd 11/28/2006 17:58'!
baseColor
	^ Color yellow muchLighter! !

!SWTClientApplication class methodsFor: '- only smalltalk - cleaning' stamp: 'dgd 1/28/2008 16:31'!
cleanUp
	"Reset everything"

	| serverSideClass |
	serverSideClass := self serverSideClass.
	serverSideClass isNil ifTrue:[^ self].

	serverSideClass cleanUp.
! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 11/30/2007 14:33'!
handMadeJavascriptSource

	| steps |

	steps := self javascriptSteps.

	^ '
<script type="text/javascript">
	document.writeln(''' , self handMadeProgress , ''');

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
//		msg = message + " (" + LoadStep + "/" + ExpectedLoadSteps + ")";
//		msg = LoadStep + "/" + ExpectedLoadSteps;
		msg = "";
		messageW.innerHTML = msg;

		window.status = "Loading: " + Math.round(percent) + "%   - " + msg + "...";
	}

	setPercentAndMessage("");

	// This sintax, to use delete
	doLoadStep = function(name) {
		LoadStep++;

		setPercentAndMessage(name);
				
		if (LoadStep == ExpectedLoadSteps) {
			// cleanup the document
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
	var app = null;

	function fullLoaded() {
		// Do something, all resources (including scripts) where loaded

		// Creates the app...
		app = ' , self jsClassName , '.__new__();

		// ...and let the party begins!!
		app.initializeApplication();
		app.connect();
	}

	function unload() {
		if (app) {
			app.finalize();
			app = null;
		}
	}

	function resized() {
		if (app) {
			app.resized();
		}
	}

	function scrolled() {
		if (app) {
			app.scrolled();
		}
	}
</script>
'! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 11/30/2007 14:39'!
handMadeProgress

	| stream color |

	color := self baseColor.

	stream := String new writeStream.

	stream nextPutAll: '<div style="padding: 10px; height: 100%; background-color: #' , color muchLighter asColorString , ';">'.
	stream nextPutAll: 	'<h2>', self applicationName , '</h2>'.
	stream nextPutAll: 	'<div style="position: relative; left: 20%; top: 20%; width: 60%; background-color: #' , color asColorString , '; border: 2px solid #' , color muchDarker asColorString , ';">'.
	stream nextPutAll: 		'<b>&nbsp;&nbsp;' , self loadingMessage , '</b>'.
	stream nextPutAll: 		'<center>'.
	stream nextPutAll: 			'<img src="/resources/ajax-loader.gif" width="35" height="35">'.
	stream nextPutAll: 			'<i><b><font size="-1"><p id="messageW">message</p></font></b></i>'.
	stream nextPutAll: 		'</center>'.
	stream nextPutAll: 		'<div style="position: relative; left: 5%; width: 90%; background-color: #' , color muchLighter asColorString , '; border: 1px solid #' , color twiceLighter muchDarker muchDarker asColorString , ';">'.
	stream nextPutAll: 			'<div id="barW" style="width:0%; background-color: #' , color muchDarker asColorString , ';">'.
	stream nextPutAll: 				'-'.
	stream nextPutAll: 			'</div>'.
	stream nextPutAll: 		'</div>'.
	stream nextPutAll: 		'<p>&nbsp;</p>'.
	stream nextPutAll: 	'</div>'.
	stream nextPutAll: '</div>'.

	^ stream contents.

! !

!SWTClientApplication class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 1/26/2009 17:56'!
headInclude
	^ ''! !

!SWTClientApplication class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 12/2/2007 16:20'!
htmlSource

	| ssKlass serverApplicationIncludeString |

	ssKlass := self serverSideClass.
	serverApplicationIncludeString := ssKlass isNil
															ifTrue:['
<script type="text/javascript">
var SWTServerApplicationName = null;
</script>
']
															ifFalse:[ssKlass headInclude].

	^ self htmlSourceWithInclude: serverApplicationIncludeString
! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 1/26/2009 17:57'!
htmlSourceWithInclude: serverApplicationIncludeString

	^ '
<html>
	<head>
		<meta http-equiv="pragma"			content="no-cache">
		<meta http-equiv="cache-control"	content="no-cache, must-revalidate, no-store">
		<meta http-equiv="expires"			content="-1">' ,
		self headInclude 
, '

		<title>' , self applicationName , '</title>

		<style>
' , self htmlStyle withBlanksTrimmed , '
		</style>

<!!-- client application include -->
' , self headInclude withBlanksTrimmed , '

<!!-- hand made javascript source -->
' , self handMadeJavascriptSource withBlanksTrimmed , '

<!!-- generated javascript source -->
' , self includeJavascriptSource withBlanksTrimmed , '

<!!-- server application Include -->
' , serverApplicationIncludeString withBlanksTrimmed , '
	</head>

	<body onLoad="fullLoaded()" onUnload="unload()" onResize="resized()" onScroll="scrolled()">
		<span id="SoundSpan"></span>
	</body>
</html>
'! !

!SWTClientApplication class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 11/7/2006 10:06'!
htmlStyle
	^ '
html {
	height: 100%;
	border: 0px;
}

body {
	height: 100%;
	margin: 0px;
	background-color: #FFFFFF;
	cursor: default;
}


.outerpair1 {
	background: url(resources/upperrightfade.png) right top no-repeat;
} 

.outerpair2 {
	background: url(resources/lowerleftfade.png) left bottom no-repeat;
	padding-top: 8px;
	padding-left: 8px;
}

.shadowbox {
	background: url(resources/shadow.png) bottom right;
}

.innerbox {
	position: relative;
	left: -8px;
	top: -8px;
}
'
! !

!SWTClientApplication class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 6/7/2007 17:31'!
includeEmbeddedJavascript
	^ true! !

!SWTClientApplication class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 9/1/2006 20:01'!
includeJavascriptInSteps
	^ true! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 2/15/2008 13:06'!
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

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 9/1/2006 19:50'!
includeJavascriptSource: sourceNameString on: stream

	self includeEmbeddedJavascript ifTrue: [
		stream nextPutAll: '<!!-- Embedded: "' , sourceNameString , '" -->'; cr.
		stream nextPutAll: '<script type=''text/javascript''>'; cr.
		stream nextPutAll: (self updateLoadProgressIndicator: sourceNameString).
		stream nextPutAll: (self sourceForClass: sourceNameString) withoutTrailingBlanks; cr.
		stream nextPutAll: '</script>'; cr; cr.
	]
	ifFalse: [
		stream nextPutAll: '<script type=''text/javascript'' src=''/JavascriptSource/' , self name , '/' , sourceNameString , '.js''></script>'; cr
	]
! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 9/1/2006 19:57'!
isValidClassName: sourceName

	(#('__all__' '__pre__' '__post__') includes: sourceName)
		ifTrue:[^ true].
		
	^ self allJsClasses anySatisfy:[:each | each jsClassName = sourceName]! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 9/1/2006 19:12'!
javascriptSteps
	^ self includeJavascriptInSteps
					ifTrue: [self allJsClasses size + (2 "__pree__ and __post__")]
					ifFalse:[1].
! !

!SWTClientApplication class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 11/18/2007 17:21'!
jsPreSource
	^ '
/* Client Application Utilities */
var agt = navigator.userAgent.toLowerCase();
var is_ie = ((agt.indexOf("msie") !!= -1) && (agt.indexOf("opera") == -1));


function createXmlHttp() {
	var xmlhttp = null;

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
			xmlhttp = null;
		}
	}
	@end @*/
      
	if (!!xmlhttp && typeof XMLHttpRequest!!="undefined") {
		try {
			xmlhttp = new XMLHttpRequest();
		} catch (e) {
			xmlhttp = null;
		}
	}
      
	if (!!xmlhttp && window.createRequest) {
 		try {
			xmlhttp = window.createRequest();
		} catch (e) {
			xmlhttp = null;
		}
	}

	return xmlhttp;
}
'! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 11/30/2007 13:29'!
loadingMessage

	^ 'loading...'.
! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 12/2/2007 16:46'!
processClass: aClass on: classesSet
	"private - process class, if corresponds"

	(classesSet includes: aClass)							ifTrue:[^ self].
	(aClass isBehavior)										ifFalse:[^ self].
	(aClass includesBehavior: S2SObjectExtension)	ifFalse:[^ self].
"
	({SWTInputCheckbox. SWTEditInPlaceText} includes: aClass) ifTrue:[^ self].
"
	classesSet add: aClass.

	self processReferencedClassesOn:  aClass on: classesSet.
	self processReferencedClassesOn:  aClass class on: classesSet.

	aClass jsSuperclasses do:[:relatedClass |
		self processClass: relatedClass on: classesSet.
	].
	aClass jsClassesToInclude do:[:relatedClass |
		self processClass: relatedClass on: classesSet.
	].
! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 10/31/2007 10:20'!
processReferencedClassesOn: aClass on: classesSet
	"private - process all the classes referenced from methods"

	aClass methodDict values do:[:method |
		| referencedClasses |

		referencedClasses := method allLiterals
												select: [:each | each isVariableBinding ]
												thenCollect: [:each | each value ].

		referencedClasses do:[:referencedClass |
			self processClass: referencedClass on: classesSet.
		].
	].
! !

!SWTClientApplication class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 12/2/2007 16:12'!
serverSideClass

	"Answer the receiver's pair class"

	| csClassName |

	csClassName := self name copyReplaceAll: 'Client' with: 'Server'.

	^ Smalltalk
			at: csClassName asSymbol
			ifAbsent:[ nil ].
! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 9/1/2006 19:19'!
sourceForClass: sourceName
	^ self sourceForClass: sourceName selector: nil! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 7/1/2007 11:57'!
sourceForClass: sourceName selector: selectorName 

	| translator |

	translator := S2STranslator instance.

""
	translator showSmalltalkSource: false.
	translator showMethodComments: false.
""

	^ translator
			cachedSourceForClass: sourceName
			selector: selectorName
			allClasses: [ self allJsClasses ].
! !

!SWTClientApplication class methodsFor: '- only smalltalk - private' stamp: 'dgd 12/1/2006 16:07'!
updateLoadProgressIndicator: sourceName

	^ 'try { doLoadStep(''' , sourceName , '''); } catch(err) { }
'! !

!SWTClientApplicationProxy methodsFor: 'error handling' stamp: 'dgd 12/2/2007 16:13'!
doesNotUnderstand: aMessage

	for isNil ifFalse:[
		(for class clientSideClass canUnderstand: aMessage selector) ifTrue:[
			multicast
				ifTrue: [ for multicastClientSideMessageSend: aMessage ]
				ifFalse: [ for pushClientSideMessageSend: aMessage ].

			^ self
		].
	].

	^ super doesNotUnderstand: aMessage.
! !

!SWTClientApplicationProxy methodsFor: 'initialization' stamp: 'dgd 11/20/2007 18:02'!
initializeFor: aServerApplication multicast: aBoolean
	for := aServerApplication.
	multicast := aBoolean.
! !

!SWTClientApplicationProxy class methodsFor: 'instance creation' stamp: 'dgd 11/20/2007 18:02'!
for: aServerApplication multicast: aBoolean
	^ self new initializeFor: aServerApplication multicast: aBoolean! !

!SWTColorEffect methodsFor: 'private' stamp: 'dgd 6/7/2007 09:25'!
getWidgetRange
	"Answer the property of the receiver's widget"

	^ widget backgroundColor! !

!SWTColorEffect methodsFor: 'private' stamp: 'dgd 10/16/2007 14:33'!
rangeProgress: now

	^ to
			alphaMixed: (self currentProgress: now)
			with: from.
! !

!SWTColorEffect methodsFor: 'private' stamp: 'dgd 6/7/2007 09:24'!
setWidgetRange: currentObject 
	widget backgroundColor: currentObject! !

!SWTColorEffect class methodsFor: 'instance creation' stamp: 'dgd 10/9/2007 09:07'!
highlight: toColor from: fromColor

	| halfTime |

	halfTime := (SWTEffect defaultTime / 2) rounded.

	^ SWTEffect doInOrder: {
			self from: fromColor	to: toColor		time: halfTime.
			self from: toColor		to: fromColor		time: halfTime.
		}.
! !

!SWTColumnPanel methodsFor: 'private' stamp: 'dgd 11/6/2006 18:06'!
cells

	| rows result innerD |

	result := OrderedCollection new.

	innerD := self innerDom.
	rows := innerD jsPerform: #getElementsByTagName with: 'tr'.

	rows inlineDo:[:each |
		((each jsGet: #parentNode) == innerD) inlineIfTrue:[
			result add: (each jsGet: #firstChild)
		]
	].

	^ result.
! !

!SWTColumnPanel methodsFor: 'private' stamp: 'dgd 11/6/2006 18:06'!
cellsOrRows

	| rows result innerD |

	result := OrderedCollection new.

	innerD := self innerDom.
	rows := innerD jsPerform: #getElementsByTagName with: 'tr'.

	rows inlineDo:[:each |
		((each jsGet: #parentNode) == innerD) inlineIfTrue:[
			result add: each.
		]
	].

	^ result.
! !

!SWTColumnPanel methodsFor: 'dom counterpart' stamp: 'dgd 11/6/2006 17:26'!
createDom

	| table tbody |

	table := self domCreateElement: 'table'.

	tbody := self domCreateElement: 'tbody'.
	table jsPerform: #appendChild with: tbody.

	innerDom := tbody.

	^ table.! !

!SWTColumnPanel methodsFor: 'dom counterpart' stamp: 'dgd 6/13/2007 19:05'!
wrapDom: aDom

	| wrapped td tr |

	wrapped := super wrapDom: aDom.

	td := self wrapDomWithTd: wrapped.
	td jsSet: #colSpan to: 2.

	tr := self domCreateElement: 'tr'.
	tr jsPerform: #appendChild with: td.

	^ tr.
! !

!SWTColumnPanel methodsFor: 'dom counterpart' stamp: 'dgd 1/30/2008 11:43'!
wrapDom: aDom label: labelString

	| tr labelCell |

	labelCell := self domCreateElement: 'td'.
"	labelCell jsSet: #innerHTML to: '<i>' , labelString asString , ':&nbsp;</i>'."
	labelCell jsSet: #innerHTML to: labelString asString , ':&nbsp;'.

	labelCell jsStyleSet: #backgroundColor to: self backgroundColor twiceDarker asColorString.

	tr := self domCreateElement: 'tr'.
	tr jsPerform: #appendChild with: labelCell.
	tr jsPerform: #appendChild with: (self wrapDomWithTd: aDom).

	^ tr.
! !

!SWTColumnPanel methodsFor: 'dom counterpart' stamp: 'dgd 11/8/2006 12:13'!
wrapDomWithTd: aDom

	| td |

	td := self domCreateElement: 'td'.
	td jsPerform: #appendChild with: aDom.

	^ td.
! !

!SWTCometSocket methodsFor: 'connection' stamp: 'dgd 10/15/2007 16:19'!
close

	serverApplication close.

	super close.
! !

!SWTCometSocket methodsFor: 'accessing' stamp: 'dgd 9/5/2006 21:39'!
hasServerApplication
	^serverApplication notNil! !

!SWTCometSocket methodsFor: 'events - connection' stamp: 'dgd 10/15/2007 16:21'!
justConnected

	super justConnected.

	serverApplication justConnected.

! !

!SWTCometSocket methodsFor: 'events - connection' stamp: 'dgd 9/20/2006 17:48'!
justConnected: aSWTCometSocket request: aRequest 

	serverApplication justConnectedSocket: aSWTCometSocket.
! !

!SWTCometSocket methodsFor: 'connection' stamp: 'dgd 12/1/2007 17:41'!
justCreatedFromRequest: aRequest
	"The receiver was just created from the given http request"

	| serverAppName klass |

	super justCreatedFromRequest: aRequest.

	serverAppName := aRequest getFields
											at: 'SWTServerApplicationName'
											ifAbsent:[ ^ self error: 'SWTServerApplicationName name is missing' ].
	klass := Smalltalk
						at: serverAppName asSymbol
						ifAbsent:[ ^ self error: 'invalid application class' ].

	(klass inheritsFrom: SWTServerApplication)
		ifFalse:[ ^ self error: 'invalid application class (not proper class)' ].

	serverApplication := klass socket: self.
! !

!SWTCometSocket methodsFor: 'events - connection' stamp: 'dgd 9/20/2006 17:51'!
justDisconnected: aSWTCometSocket 

	serverApplication justDisconnected: aSWTCometSocket.
! !

!SWTCometSocket methodsFor: 'accessing' stamp: 'dgd 11/7/2007 15:04'!
localAddress
	^ stream socket localAddress.! !

!SWTCometSocket methodsFor: 'accessing' stamp: 'dgd 11/7/2007 15:33'!
localPort
	^ stream socket localPort.! !

!SWTCometSocket methodsFor: 'accessing' stamp: 'dgd 11/7/2007 15:03'!
remoteAddress
	^ stream socket remoteAddress.! !

!SWTCometSocket methodsFor: 'accessing' stamp: 'dgd 11/7/2007 15:33'!
remotePort
	^ stream socket remotePort.! !

!SWTCometSocket methodsFor: 'accessing' stamp: 'dgd 9/5/2006 21:39'!
serverApplication
	^ serverApplication! !

!SWTCometSocket methodsFor: 'accessing' stamp: 'dgd 9/20/2006 17:14'!
userName
	^ '#' , self listenerId asString.
! !

!SWTCommand methodsFor: 'initialization' stamp: 'dgd 1/25/2008 14:45'!
initializeName: nameSymbol model: anObject selector: selectorSymbol

	name := nameSymbol.
	model := anObject.
	selector := selectorSymbol.
! !

!SWTCommand methodsFor: 'accessing' stamp: 'dgd 1/29/2008 14:24'!
model
	"Answer the receiver's model"
	^ model! !

!SWTCommand methodsFor: 'accessing' stamp: 'dgd 5/1/2008 13:41'!
model: aSWTModel
	"Answer the receiver's model"

	model isNil
		ifFalse:[ ^ self error: 'the receiver already has a model' ].

	model := aSWTModel.
! !

!SWTCommand methodsFor: 'accessing' stamp: 'dgd 1/25/2008 14:45'!
name
	"Answer the receiver's name"
	^ name! !

!SWTCommand methodsFor: 'printing' stamp: 'dgd 1/29/2008 14:27'!
printOn: aStream

	super printOn: aStream.

	aStream
		nextPutAll: ' name: ';
		nextPutAll: name asString;
		nextPutAll: ', selector: ';
		nextPutAll: selector asString;
		nextPutAll: ', model: (';
		nextPutAll: model asString;
		nextPutAll: ')'.

! !

!SWTCommand methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:28'!
selector
	"Answer the receiver's selector"
	^ selector ifNil:[ self name ]! !

!SWTCommand class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 13:42'!
named: nameSymbol
	"Answer a new instance of the receiver"
	^ self named: nameSymbol model: nil! !

!SWTCommand class methodsFor: 'instance creation' stamp: 'dgd 1/25/2008 14:44'!
named: nameSymbol model: anObject
	"Answer a new instance of the receiver"
	^ self named: nameSymbol model: anObject selector: nil! !

!SWTCommand class methodsFor: 'instance creation' stamp: 'dgd 1/25/2008 14:44'!
named: nameSymbol model: anObject selector: selectorSymbol
	"Answer a new instance of the receiver"
	^ self new initializeName: nameSymbol model: anObject selector: selectorSymbol! !

!SWTCompositeEffect methodsFor: 'accessing' stamp: 'dgd 10/16/2007 11:01'!
acelerate

	children inlineDo:[:each | each acelerate].
! !

!SWTCompositeEffect methodsFor: 'accessing' stamp: 'dgd 6/8/2007 19:26'!
aceleration: aNumber

	children inlineDo:[:each | each aceleration: aNumber].
! !

!SWTCompositeEffect methodsFor: 'testing' stamp: 'dgd 12/6/2007 14:24'!
affectsWidget: aWidget
	"Answer if the receiver affects the given widget"

	^ (super affectsWidget: aWidget) inlineOr: [ children anySatisfy:[:each | each affectsWidget: aWidget] ]
! !

!SWTCompositeEffect methodsFor: 'running' stamp: 'dgd 6/8/2007 18:41'!
defaultWidget: targetWidget

	super defaultWidget: targetWidget.

	children inlineDo:[:each | each defaultWidget: targetWidget].
! !

!SWTCompositeEffect methodsFor: 'initialization' stamp: 'dgd 6/6/2007 15:49'!
initializeChildren: aCollection
	children := aCollection! !

!SWTCompositeEffect methodsFor: 'accessing' stamp: 'dgd 10/18/2007 12:45'!
updateStress: aNumber
	"Change the receiver's stress factor"

	children inlineDo:[:each | each updateStress: aNumber].
! !

!SWTCompositeEffect methodsFor: 'running' stamp: 'dgd 6/8/2007 18:45'!
widget: targetWidget

	super widget: targetWidget.

	children inlineDo:[:each | each widget: targetWidget].
! !

!SWTCompositeEffect class methodsFor: 'instance creation' stamp: 'dgd 6/6/2007 15:48'!
children: aCollection
	^ self new initializeChildren: aCollection! !

!SWTDateDescription methodsFor: 'views' stamp: 'dgd 3/12/2008 13:41'!
viewClass
	^ "SWTEditInPlaceText" SWTInputText! !

!SWTDescription methodsFor: 'views' stamp: 'dgd 5/1/2008 14:55'!
createViewForAspect: anAspect
	"create a view for the given aspect"

	anAspect isReadOnly inlineIfTrue:[
		^ self readOnlyViewClass forAspect: anAspect.
	].

	picker isNil inlineIfFalse:[
		^ picker createViewForAspect: anAspect.
	].

	^ self viewClass forAspect: anAspect.
! !

!SWTDescription methodsFor: 'accessing - model values' stamp: 'dgd 2/18/2008 17:15'!
fromModelValue: anObject
	"Convert the given anObject as it just come from the model"

	^ anObject! !

!SWTDescription methodsFor: 'accessing' stamp: 'dgd 5/1/2008 14:40'!
picker: aPicker
	"Set the receiver's picker.

	The picker responsibility is to contraint the set of posible values"

	picker := aPicker.
! !

!SWTDescription methodsFor: 'printing' stamp: 'dgd 3/3/2008 13:33'!
printOn: aStream

	| className |

	className := self className.

	(className beginsWith: 'SWT') ifTrue:[
		className := className allButFirst: 3.
	].

	(className endsWith: 'Description') ifTrue:[
		className := className allButLast: 11.
	].

	aStream nextPutAll: className.
! !

!SWTDescription methodsFor: 'views' stamp: 'dgd 2/18/2008 14:04'!
readOnlyViewClass
	^ SWTText! !

!SWTDescription methodsFor: 'accessing - model values' stamp: 'dgd 2/18/2008 17:15'!
toModelValue: anObject
	"Convert the given anObject before the aspect invokes the setter to the model"

	^ anObject! !

!SWTDescription methodsFor: 'views' stamp: 'dgd 2/18/2008 14:05'!
viewClass
	^ self subclassResponsibility! !

!SWTDomDecorator methodsFor: 'decoration' stamp: 'dgd 11/6/2006 18:11'!
decorate: aDom
	self subclassResponsibility! !

!SWTDomDecorator methodsFor: 'as yet unclassified' stamp: 'dgd 11/6/2006 18:28'!
domCreateElement: type
	^ self jsLiteral: 'document.createElement(type)'.! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 10/7/2006 19:16'!
accept
	self switchToNormalMode: false.
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 12/3/2007 11:43'!
acceptOnBlur: aBoolean

	(acceptOnBlur = aBoolean)
		inlineIfTrue:[^ self].

	self ensureNonEditing.

	acceptOnBlur := aBoolean.

	self resetHandlers.
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 10/18/2006 19:11'!
autoSetContents: aBoolean

	autoSetContents := aBoolean! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 12:49'!
beMultiLine
	self ensureNonEditing.

	multiLine := true.
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 12:49'!
beSingleLine
	self ensureNonEditing.

	multiLine := false.
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 10/6/2006 11:28'!
cancel
	self switchToNormalMode: true.
! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 6/13/2007 18:07'!
cleanUp
	self ensureNonEditing.

	super cleanUp.
! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 10/7/2006 19:31'!
clearHandlers
	"private - removes all the events handlers."

	| myDom editors |

	myDom := self dom.

	myDom jsSet: #ondblclick to: nil.
	myDom jsSet: #onclick to: nil.
	myDom jsSet: #onmouseover to: nil.
	myDom  jsSet: #onmouseout to: nil. "Just in case of editBackgroundColor"

	editors := self jsLiteral: 'myDom.getElementsByTagName("input")'.
	editors inlineDo:[:editor |
		editor jsSet: #onchange to: nil.
		editor jsSet: #onblur to: nil.
		editor jsSet: #onfocus to: nil. "Just in case of onEditFocus:"
		editor jsSet: #onmouseout to: nil.
	].

	editors := self jsLiteral: 'myDom.getElementsByTagName("textarea")'.
	editors inlineDo:[:editor |
		editor jsSet: #onchange to: nil.
		editor jsSet: #onblur to: nil.
		editor jsSet: #onfocus to: nil. "Just in case of onEditFocus:"
		editor jsSet: #onmouseout to: nil.
	].! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 12:49'!
contents: aString

	self ensureNonEditing.

	super contents: aString.

	self resetHandlers.
! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 12/3/2007 11:43'!
contentsToEdit

	contentsToEditHandler isNil inlineIfTrue:[^ self contents].

	^ contentsToEditHandler value! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 20:22'!
contentsToEditHandler: aBlock

	contentsToEditHandler := aBlock! !

!SWTEditInPlaceText methodsFor: 'dom counterpart' stamp: 'dgd 11/6/2006 17:33'!
createOuterDom

	| div |

	div := self domCreateElement: 'div'.
	div jsStyleSet: #cssFloat to: 'left'.
	div jsStyleSet: #styleFloat to: 'left'.

	^ div
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 13:53'!
editBackgroundColor: aColorOrString
	"change the receiver's color"

	self ensureNonEditing.

	editBackgroundColor := aColorOrString.
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 8/11/2006 11:54'!
editOnClick
	self editingType: 'click'! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 8/11/2006 11:54'!
editOnDblClick
	self editingType: 'dblclick'! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 8/11/2006 11:54'!
editOnMouseOver
	self editingType: 'mouseover'! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 8/11/2006 11:54'!
editingType: aString

	"private - change the receiver's editing type"

	editingType := aString.
	self resetHandlers.
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 10/6/2006 11:28'!
ensureNonEditing

	self isEditing
		ifTrue:[ self cancel ].
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 14:11'!
fontFamily: aString 
	"change the receiver's fontFamiliy"

	super fontFamily: aString.
	fontFamily := aString! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 13:00'!
fontSize: aNumberOrString
	"change the receiver's fontSize"

	super fontSize: aNumberOrString.
	fontSize := aNumberOrString.
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 17:19'!
fontWeight: aNumberOrString
	"change the receiver's fontWeight"

	super fontWeight: aNumberOrString.

	fontWeight := aNumberOrString.
! !

!SWTEditInPlaceText methodsFor: 'initialization' stamp: 'dgd 10/18/2006 19:11'!
initialize
	super initialize.

	editing := false.
	editingType := 'click'.
	multiLine := false.
	readOnly := false.
	acceptOnBlur := true.
	autoSetContents := true.! !

!SWTEditInPlaceText methodsFor: 'dom counterpart' stamp: 'dgd 8/11/2006 18:28'!
initializeDom
	"the receiver's dom counterpart was just created, initialize it"

	super initializeDom.

	self installHandlers.
! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 11/3/2007 18:10'!
installEditEventsHandlers

	| editor |

	editor := self domFirstChild.

	self valueOfProperty: #onEditFocus ifPresentDo:[:onEditFocus |
		| focusHandler |

		focusHandler := [:domEvent |
				| event |
				event := SWTEvent type: #Focus source: self domEvent: domEvent.
				onEditFocus do:[:each | each value: event].
			].
				
		editor jsSet: #onfocus to: focusHandler.
	].
! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 10/8/2006 15:20'!
installEditHandlers

	| handler editor |

	editor := self domFirstChild.

	handler := [:domEvent | self switchToNormalMode: false].

	self flag: #todo.	"register keypress, to capture the CR/TAB key to accept and Escape key to cancel"

	acceptOnBlur inlineIfTrue:[
		editor jsSet: #onblur to: handler.
	].
	"editor jsSet: #onchange to: handler."
	(editingType = 'mouseover') inlineIfTrue: [
		editor jsSet: #onmouseout to: handler.
	].

	self installEditEventsHandlers.
! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 12/3/2007 11:43'!
installHandlers
	"private - install all the events handlers corresponding the the editing mode of the receiver"

	readOnly inlineIfTrue:[^ self].

	editing
		inlineIfTrue: [ self installEditHandlers ]
		ifFalse: [ self installNoEditHandlers ].
! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 9/21/2006 14:47'!
installNoEditHandlers

	| myDom handler |

	myDom := self dom.
	handler := [:domEvent |
						myDom jsStyleSet: #backgroundColor to: ''.
						self switchToEditMode.
				].

	(editingType = 'mouseover')
		inlineIfTrue: [ myDom jsSet: #onmouseover to: handler ]
		ifFalse: [
			editBackgroundColor isNil inlineIfFalse:[
				myDom jsSet: #onmouseover to: [ myDom jsStyleSet: #backgroundColor to: editBackgroundColor lighter asColorString ].
				myDom jsSet: #onmouseout to: [ myDom jsStyleSet: #backgroundColor to: '' ].
			].
		].

	(editingType = 'click')
		inlineIfTrue: [ myDom jsSet: #onclick to: handler ].

	(editingType = 'dblclick')
		inlineIfTrue: [ myDom jsSet: #ondblclick to: handler ].
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 9/20/2006 18:51'!
isEditing
	^ editing! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 10/18/2006 19:08'!
newContents
	^ newContents! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 11/3/2007 18:12'!
onAbort: aBlock 
	"registers a block, to evaluate, when onAbort event occurs"

	"is very first handler?"
	| handlers |
	handlers := self
						valueOfProperty: #onAbort
						ifAbsentPut: [OrderedCollection new].

	handlers add: aBlock! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 11/3/2007 18:10'!
onChange: aBlock 
	"registers a block, to evaluate, when onChange event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onChange
						ifAbsentPut: [OrderedCollection new].

	handlers add: aBlock.
! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 8/11/2006 11:33'!
onClick: aBlock 
	self error: 'click is hardcoded'.
! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 8/11/2006 11:43'!
onDblClick: aBlock 
	self error: 'dblclick is hardcoded'.
! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 11/3/2007 18:12'!
onEditEnd: aBlock 
	"registers a block, to evaluate, when onEdit event occurs"

	"is very first handler?"
	| handlers |

	handlers := self
						valueOfProperty: #onEditEnd
						ifAbsentPut: [OrderedCollection new].

	handlers add: aBlock! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 11/3/2007 18:12'!
onEditFocus: aBlock 
	"registers a block, to evaluate, when onEdit event occurs"

	"is very first handler?"
	| handlers |

	self ensureNonEditing.

	handlers := self
						valueOfProperty: #onEditFocus
						ifAbsentPut: [OrderedCollection new].

	handlers add: aBlock.

	self resetHandlers.
! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 11/3/2007 18:12'!
onEditStart: aBlock 
	"registers a block, to evaluate, when onEdit event occurs"

	"is very first handler?"
	| handlers |

	handlers := self
						valueOfProperty: #onEditStart
						ifAbsentPut: [OrderedCollection new].

	handlers add: aBlock! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 8/11/2006 11:43'!
onMouseOut: aBlock 
	self error: 'mouseout is hardcoded'.
! !

!SWTEditInPlaceText methodsFor: 'events' stamp: 'dgd 8/11/2006 11:43'!
onMouseOver: aBlock 
	self error: 'mouseover is hardcoded'.
! !

!SWTEditInPlaceText methodsFor: 'accessing' stamp: 'dgd 12/3/2007 11:43'!
readOnly: aBoolean

	(readOnly = aBoolean)
		inlineIfTrue:[^ self].

	self ensureNonEditing.

	readOnly := aBoolean.

	self resetHandlers.
! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 9/23/2006 19:46'!
resetHandlers
	"private - reinstall the events handlers."

	self clearHandlers.
	self installHandlers.
! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 1/18/2008 17:02'!
switchToEditMode

	| editor h |

	editing inlineIfTrue:[^ self].
	editing := true.

	h := self height + 4.

	multiLine
		inlineIfTrue:[
			editor := self domCreateElement: 'textarea'.
			h := h max: 200.
		]
		ifFalse:[
			editor := self domCreateElement: 'input'.
			editor jsSet: #type to: 'text'.
		].
	editor jsSet: #value to: self contentsToEdit.

	editor jsStyleSet: #width to: self width.
	editor jsStyleSet: #height to: h.
	editor jsStyleSet: #borderWidth to: 2.
	editor jsStyleSet: #borderStyle to: 'solid'.

	self backgroundColor isNil inlineIfFalse:[
		editor jsStyleSet: #backgroundColor to: self backgroundColor asColorString.
		editor jsStyleSet: #borderColor to: self backgroundColor muchDarker asColorString.
	].
	editBackgroundColor isNil inlineIfFalse:[
		editor jsStyleSet: #backgroundColor to: editBackgroundColor asColorString.
		editor jsStyleSet: #borderColor to: editBackgroundColor muchDarker asColorString.
	].

	fontSize isNil inlineIfFalse:[
		editor jsStyleSet: #fontSize to: fontSize.
	].
	fontFamily isNil inlineIfFalse:[
		editor jsStyleSet: #fontFamily to: fontFamily.
	].
	fontWeight isNil inlineIfFalse:[
		editor jsStyleSet: #fontWeight to: fontWeight.
	].

"
	self domReplaceChild: self domFirstChild with: editor.
"
	self domReplaceAllChildrenWith: editor.

	"workaround for the firefox bug: https://bugzilla.mozilla.org/show_bug.cgi?id=236791"
	self jsLiteral: 'editor.setAttribute(''autocomplete'', ''off'')'.

	self jsLiteral: 'editor.focus()'.

	self resetHandlers.

	self valueOfProperty: #onEditStart ifPresentDo:[:onEditStartHandlers |
		| event |
		event := SWTEvent type: #EditStart source: self domEvent: nil.
		onEditStartHandlers do:[:eachHandler | eachHandler value: event].
	].
! !

!SWTEditInPlaceText methodsFor: 'private' stamp: 'dgd 12/3/2007 11:45'!
switchToNormalMode: cancelBoolean

	| editor |

	editing inlineIfFalse:[^ self].
	editing := false.

	editor := self domFirstChild.
	cancelBoolean inlineIfTrue:[
		self valueOfProperty: #onAbort ifPresentDo:[:onAbort |
			| event |
			event := SWTEvent type: #Abort source: self domEvent: nil.
			onAbort do:[:each | each value: event].
		]
	]
	ifFalse:[
		newContents := editor jsGet: #value.
		autoSetContents inlineIfTrue:[
			contents := newContents.
		].

		self valueOfProperty: #onChange ifPresentDo:[:onChange |
			| event |
			event := SWTEvent type: #Change source: self domEvent: nil.
			onChange do:[:each | each value: event].
		]
	].

"
	text := self domCreateTextNode: self contents.
	self domReplaceChild: editor with: text.
"
	self dom jsSet: #innerHTML to: self contents.

	self resetHandlers.

	self valueOfProperty: #onEditEnd ifPresentDo:[:onEditEnd |
		| event |
		event := SWTEvent type: #EditEnd source: self domEvent: nil.
		onEditEnd do:[:each | each value: event].
	].
! !

!SWTEditInPlaceText class methodsFor: 'instance creation' stamp: 'dgd 9/20/2006 18:40'!
contents: aString onChange: aBlock
	^ (self contents: aString)
			onChange: aBlock;
			yourself
! !

!SWTEditInPlaceText class methodsFor: 'instance creation' stamp: 'dgd 10/22/2007 18:52'!
forAspect: anAspect

	| instance |

	instance := self
					contents: [ anAspect value ] "this block is to produce a delay on the aspect evaluation to make it happens after #onChangeSend:to: sending"
					onChange: [:event | anAspect value: event source newContents ].

	instance aspect: anAspect.

	anAspect onChangeSend: #contents: to: instance.
	anAspect onChangeSend: #highlight to: instance.

	instance
		autoSetContents: false;
		contentsToEditHandler: [ anAspect valueForEdit ];
		editBackgroundColor: Color lightYellow.

	^ instance! !

!SWTEffect methodsFor: 'accessing' stamp: 'dgd 10/18/2007 12:18'!
acelerate
	aceleration := aceleration * 0.97.
! !

!SWTEffect methodsFor: 'accessing' stamp: 'dgd 6/8/2007 19:25'!
aceleration: aNumber
	aceleration := aNumber! !

!SWTEffect methodsFor: 'initialization' stamp: 'dgd 11/1/2007 09:40'!
initialize
	super initialize.

	time := self class defaultTime.

	aceleration := 1.

	stress := 0.
	stressFactor := 1.0 "anything raisedTo: 0 is 1".
! !

!SWTEffect methodsFor: 'running' stamp: 'dgd 6/14/2007 14:45'!
isDone: now
"
	^ (now - startedTime) >= self time
"
	^ self jsLiteral: '(now - self._startedTime) >= self.time()'! !

!SWTEffect methodsFor: 'accessing' stamp: 'dgd 11/1/2007 11:11'!
time
	"Answer the amount of time, in milliseconds, the receiver needs to complete"

	^ time * aceleration * stressFactor
"	^ self jsLiteral: 'self._time * self._aceleration * self._stressFactor'"
! !

!SWTEffect methodsFor: 'accessing' stamp: 'dgd 6/9/2007 10:37'!
time: aNumber
"
	(aNumber <= 100) inlineIfTrue:[
		self logWarning: 'WARNING: ' , self asString , ' has a very short lapse to realize the animation.'
	].
"
	time := aNumber! !

!SWTEffect methodsFor: 'initialization' stamp: 'dgd 11/22/2007 13:43'!
updateStress: aNumber

	"The strees can never be less than the current, otherwise strange situation can happens"
	(aNumber > stress) inlineIfTrue:[
		stress := aNumber.
		stressFactor := 0.92 raisedTo: stress.
	].
! !

!SWTEffect class methodsFor: 'accessing' stamp: 'dgd 6/7/2007 09:30'!
defaultTime
	^ 750! !

!SWTEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 09:55'!
doInOrder: aCollection

	^ SWTSequenceEffect children: aCollection! !

!SWTEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 09:57'!
doTogether: aCollection

	^ SWTParallelEffect children: aCollection! !

!SWTEffectsClientApplication methodsFor: 'configuration' stamp: 'dgd 6/14/2007 15:16'!
createBall

	| ball effe ballExtent |

	ball := SWTImage src: 'ball.png'.

	ballExtent := 64@60.

	ball
		beAbsolute;
		topLeft: 20@200;
		extent: ballExtent.

	self rootWidget addWidget: ball.

	ball onClick: [:event | 
		effe := SWTEffect doTogether: {
						SWTEffect doInOrder: {
							SWTExtentEffect to: ballExtent * (1@1.2) time: 400.
							SWTExtentEffect to: ballExtent * (1.2@1) time: 400.
							SWTExtentEffect to: ballExtent time: 400.
						}.
						SWTEffect doInOrder: {
							SWTPositionEffect to: 500@200 time: 400.
							SWTPositionEffect to: 200@0 time: 400.
							SWTPositionEffect to: 20@200 time: 400.
						}.
				}.

		"ball effect: effe."
		effe startFor: ball.
	].
! !

!SWTEffectsClientApplication methodsFor: 'configuration' stamp: 'dgd 6/14/2007 15:15'!
createBlueBox

	| blueBox effe |

	blueBox := SWTPanel new.

	blueBox
		beAbsolute;
		topLeft: 100@100;
		extent: 80@80;
		backgroundColor: Color blue.

	self rootWidget addWidget: blueBox.

	blueBox onClick: [:event | 
		effe := SWTEffect doTogether: {
						SWTEffect doInOrder: {
							SWTExtentEffect to: 200@20 time: 1500.
							SWTExtentEffect to: 80@80 time: 1500.
						}.
						SWTEffect doInOrder: {
							SWTColorEffect to: Color yellow time: 1000.
							SWTColorEffect to: Color blue time: 2000.
						}.
						SWTEffect doInOrder: {
							SWTPositionEffect to: 400@100.
							SWTPositionEffect to: 200@500.
							SWTPositionEffect to: 100@100.
						}.
				}.

		"blueBox effect: effe."
		effe startFor: blueBox.
	].
! !

!SWTEffectsClientApplication methodsFor: 'configuration' stamp: 'dgd 6/14/2007 15:11'!
createRedBox

	| redBox effe |

	redBox := SWTPanel new.
	redBox
		beAbsolute;
		topLeft: 10@100;
		extent: 80@80;
		backgroundColor: Color red.

	self rootWidget addWidget: redBox.

	redBox onClick: [:event | 
		effe := SWTEffect doInOrder: {
						SWTEffect doTogether: {
							SWTExtentEffect to: 120@60 time: 1000.
							SWTPositionEffect to: 200@300.
							SWTColorEffect to: Color green time: 500.
						}.
						SWTPauseEffect seconds: 0.25.
						SWTEffect doTogether: {
							SWTExtentEffect to: 50@100.
							SWTPositionEffect to: 400@10.
							SWTOpacityEffect to: 0.2.
						}.
						SWTEffect doTogether: {
							SWTExtentEffect to: 80@80.
							SWTPositionEffect to: 10@100 time: 1200.
							SWTColorEffect to: Color red time: 1200.
							SWTOpacityEffect to: 1 time: 1200.
						}.
				}.

		effe onStart: [ redBox addDropShadow. redBox zIndex: 10. ].
		effe onStop: [ redBox removeDropShadow ].

		"redBox effect: effe".
		effe startFor: redBox.
	].
! !

!SWTEffectsClientApplication methodsFor: 'configuration' stamp: 'dgd 6/8/2007 09:52'!
initializeWidgets
	"Initialize the receiver's widgets"

	| root |

	root := self rootWidget.

	root addWidget: (SWTHeader level: 2 contents: self class applicationName).
	root addWidget: (SWTText contents: 'click on the objects bellow to fire the demo effects').

	self createRedBox.
	self createBlueBox.
	self createBall.
! !

!SWTEffectsClientApplication class methodsFor: 'configuration' stamp: 'dgd 6/6/2007 15:38'!
applicationName
	^ 'Visual Effects Demo'! !

!SWTEvent methodsFor: 'accessing - keyboard' stamp: 'dgd 9/5/2006 10:33'!
altKey
	^ domEvent jsGet: #altKey! !

!SWTEvent methodsFor: 'accessing - iphone' stamp: 'dgd 1/26/2009 13:01'!
changedTouches
	^ (OrderedCollection withAll: (domEvent jsGet: #changedTouches)) collect:[:each | SWTEvent type: #Touch source: self source domEvent: each].! !

!SWTEvent methodsFor: 'accessing - keyboard' stamp: 'dgd 1/26/2009 18:45'!
charCode
	^ (domEvent jsGet: #charCode) inlineOr: [ domEvent jsGet: #keyCode ]! !

!SWTEvent methodsFor: 'accessing - keyboard' stamp: 'dgd 9/5/2006 10:33'!
ctrlKey
	^ domEvent jsGet: #ctrlKey! !

!SWTEvent methodsFor: 'accessing' stamp: 'dgd 9/4/2006 21:05'!
domEvent
	"Answer the receiver's domEvent."
	^ domEvent! !

!SWTEvent methodsFor: 'private' stamp: 'dgd 2/25/2008 12:42'!
getEvent: aDomEvent
	"PRIVATE - get the dom event considering the browser differences"

	^ self jsLiteral: 'aDomEvent ? aDomEvent : window.event'.
! !

!SWTEvent methodsFor: 'initialization' stamp: 'dgd 11/3/2007 18:13'!
initializeType: typeSymbol source: aWidget domEvent: aDomEventOrNil
	"Initialize the receiver's source"
	type := typeSymbol.
	source := aWidget.
	domEvent := self getEvent: aDomEventOrNil.
! !

!SWTEvent methodsFor: 'accessing - keyboard' stamp: 'dgd 10/9/2006 11:12'!
keyCode
	^ domEvent jsGet: #keyCode! !

!SWTEvent methodsFor: 'accessing - mouse' stamp: 'dgd 12/13/2006 11:32'!
pointerX
	| de |
	de := self domEvent.
	^ self jsLiteral: 'de.pageX || (de.clientX + (document.documentElement.scrollLeft || document.body.scrollLeft))'! !

!SWTEvent methodsFor: 'accessing - mouse' stamp: 'dgd 12/13/2006 11:32'!
pointerY
	| de |
	de := self domEvent.
	^ self jsLiteral: 'de.pageY || (de.clientY + (document.documentElement.scrollTop || document.body.scrollTop))'! !

!SWTEvent methodsFor: 'accessing - mouse' stamp: 'dgd 12/13/2006 11:32'!
position
	^ self pointerX @ self pointerY! !

!SWTEvent methodsFor: 'accessing' stamp: 'dgd 12/13/2006 11:27'!
preventDefault

	| de |

	de := self domEvent.

	(self jsLiteral:'de.preventDefault')
		inlineIfTrue:[ de jsPerform: #preventDefault ]
		ifFalse:[ de jsSet: #returnValue to: true ].
! !

!SWTEvent methodsFor: 'printing' stamp: 'dgd 2/21/2008 12:45'!
printOn: aStream
	super printOn: aStream.

	aStream
		nextPutAll: ' type:';
		print: type;
		nextPutAll: ', source:';
		print: source.
"
	aStream nextPutAll: ', domEvent:'.
	aStream print: domEvent.
"! !

!SWTEvent methodsFor: 'accessing - mouse' stamp: 'dgd 12/13/2006 11:31'!
relativePosition
	"Answer the position relative to the source widget"

	^ self position - source position! !

!SWTEvent methodsFor: 'accessing - iphone' stamp: 'dgd 1/26/2009 18:14'!
rotation

	^ domEvent jsGet: #rotation.
! !

!SWTEvent methodsFor: 'accessing - iphone' stamp: 'dgd 1/26/2009 18:14'!
scale

	^ domEvent jsGet: #scale.
! !

!SWTEvent methodsFor: 'accessing - keyboard' stamp: 'dgd 9/5/2006 10:33'!
shiftKey
	^ domEvent jsGet: #shiftKey! !

!SWTEvent methodsFor: 'accessing' stamp: 'dgd 8/9/2006 12:08'!
source
	"Answer the receiver's source. It means the widget thet generated the event."
	^ source! !

!SWTEvent methodsFor: 'accessing' stamp: 'dgd 12/13/2006 11:27'!
stopPropagation

	| de |

	de := self domEvent.

	(self jsLiteral:'de.stopPropagation')
		inlineIfTrue:[ de jsPerform: #stopPropagation ]
		ifFalse:[ de jsSet: #cancelBubble to: true ].
! !

!SWTEvent methodsFor: 'accessing - iphone' stamp: 'dgd 1/26/2009 13:01'!
targetTouches
	^ (OrderedCollection withAll: (domEvent jsGet: #targetTouches)) collect:[:each | SWTEvent type: #Touch source: self source domEvent: each].! !

!SWTEvent methodsFor: 'accessing - iphone' stamp: 'dgd 1/26/2009 12:59'!
touches

	^ (OrderedCollection withAll: (domEvent jsGet: #touches)) collect:[:each | SWTEvent type: #Touch source: self source domEvent: each].! !

!SWTEvent methodsFor: 'accessing' stamp: 'dgd 10/9/2006 11:05'!
type
	"Answer the receiver's type."
	^ type! !

!SWTEvent methodsFor: 'accessing' stamp: 'dgd 1/14/2009 15:13'!
wheelDelta

	| delta dEvt |
	delta := 0.

	dEvt := domEvent.
self jsLiteral: '
        if (dEvt.wheelDelta) { /* IE/Opera. */
                delta = dEvt.wheelDelta/120;
                /** In Opera 9, delta differs in sign as compared to IE.
                 */
                if (window.opera)
                        delta = -delta;
        } else if (dEvt.detail) { /** Mozilla case. */
                /** In Mozilla, sign of delta is different than in IE.
                 * Also, delta is multiple of 3.
                 */
                delta = -dEvt.detail/3;
        }
'.

	^ delta! !

!SWTEvent class methodsFor: 'instance creation' stamp: 'dgd 11/3/2007 18:13'!
type: typeSymbol source: aWidget domEvent: aDomEvent
	^ self new initializeType: typeSymbol source: aWidget domEvent: aDomEvent! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 10/12/2006 12:01'!
addNewEditInPlaceText

	| root |

	root := self rootWidget.

	root addWidget: (SWTEditInPlaceText contents: 'Edit-in-place text (with background color), click on me to edit').
	root lastWidget
			width: 100 percent;
			backgroundColor: Color yellow muchLighter.
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 10/12/2006 12:01'!
createButtons

	| root button |

	root := self rootWidget.

	root addHorizontalRule.
	root addWidget: (SWTHeader level: 2 contents: 'Buttons').
	root addWidget: (SWTButton caption: 'inspect event' onClick: [:event | event inspect]).
	root addWidget: (SWTButton caption: 'inspect root panel' onClick: [:event | root inspect]).

	root addWidget: (button := SWTButton caption: 'button with several event handlers').

	button onClick: [:event | event inspect].
	button onClick: [:event | self inform: '2st handler: ' , event asString].
	button onClick: [:event | self inform: '3rd handler: ' , event asString].

	button 
			color: Color blue;
			backgroundColor: Color blue muchLighter.

	button onFocus: [:event |
		event source
			color: Color red;
			backgroundColor: Color red muchLighter
	].

	button onBlur: [:event |
		event source
			color: Color blue;
			backgroundColor: Color blue muchLighter
	].

! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 2/21/2008 15:53'!
createClickDblClickTesting
	| root eventsLogPanel |

	root := self rootWidget.

	root addHorizontalRule.

	root addWidget: (SWTHeader level: 2 contents: 'Click & Double Click testing').

	root addWidget: (eventsLogPanel := SWTPanel new).
	eventsLogPanel
		width: 99 percent;
		height: 25 percent;
		overflow: "'scroll' "'auto';
		fontSize: 'small';
		fontFamily: 'monospaced';
		bold;
		border: 1;
		backgroundColor: Color lightGray;
		borderColor: Color black.

	root addWidget: SWTPanel new.

	root lastWidget
		extent: 150@150;
		backgroundColor: Color gray.

	root lastWidget onClick:[:event |
		event source backgroundColor: Color yellow.
		eventsLogPanel addWidget: (SWTText contents: event asString).
		eventsLogPanel lastWidget color: Color yellow.
		eventsLogPanel 
			addBreak;
			goBottom.
	].

	root lastWidget onDblClick:[:event |
		event source backgroundColor: Color red.
		eventsLogPanel addWidget: (SWTText contents: event asString).
		eventsLogPanel lastWidget color: Color red.
		eventsLogPanel 
			addBreak;
			goBottom.
	].
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 10/12/2006 12:01'!
createEditableTexts

	| root |

	root := self rootWidget.

	root addHorizontalRule.
	root addWidget: (SWTHeader level: 2 contents: 'Edit-In-Place texts').

	root addWidget: (SWTEditInPlaceText contents: 'One edit-in-place text, click on me to edit').
	root addBreak.

	root addWidget: (SWTEditInPlaceText contents: 'Another edit-in-place text (with background color), double click on me to edit').
	root lastWidget
			editOnDblClick;
			backgroundColor: Color blue muchLighter.
	root addBreak.

	root addWidget: (SWTEditInPlaceText contents: 'Just another edit-in-place text (with background color), move mouse over me to edit').
	root lastWidget
			editOnMouseOver;
			backgroundColor: Color red muchLighter.
	root addBreak.

	root addWidget: (SWTEditInPlaceText contents: 'And just another edit-in-place text (with background color), move mouse over me to edit').
	root lastWidget
			editOnMouseOver;
			backgroundColor: Color green muchLighter.
	root addBreak.

	root addWidget: (SWTButton caption: 'add a new edit-in-place text' onClick: [:event | self addNewEditInPlaceText]).
	root lastWidget backgroundColor: Color yellow muchLighter.
	root addBreak.
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 10/12/2006 12:01'!
createFlashers
	| root |

	root := self rootWidget.

	root addHorizontalRule.

	root addWidget: (SWTHeader level: 2 contents: 'Flashers').

	root addWidget: SWTFlasher new.

	root addWidget: SWTFlasher new.
	root lastWidget
		onColor: Color yellow;
		offColor: Color blue;
		delay: 1000.
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 2/21/2008 11:16'!
createHeaders

	| root |

	root := self rootWidget.

	root addHorizontalRule.
	root addWidget: (SWTHeader level: 1 contents: 'header level 1 (double-click on me)').

	root lastWidget color: Color black.
	root lastWidget onDblClick: [:event |
		| newColor |

		newColor := (event source color = Color black)
								ifTrue: [Color red]
								ifFalse: [Color black].

		event source color: newColor.

		event preventDefault.
		event stopPropagation.
	].

	root addWidget: (SWTHeader level: 2 contents: 'header level 2 (move mouse over me)').
	root lastWidget
		onMouseOver: [:event | event source backgroundColor: Color green];
		onMouseOut: [:event | event source backgroundColor: Color white].

	root addWidget: (SWTHeader level: 3 contents: 'header level 3').
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 12/29/2007 13:35'!
createMoreInterestingWidgets

	| root |

	root := self rootWidget.

	root addHorizontalRule.

	root addWidget: (SWTHeader level: 2 contents: 'More interesting widgets').

	root addWidget: (SWTHeader level: 3 contents: 'Server-Side message sending (see Squeak transcript)').
	root addWidget: (SWTButton caption: 'self serverSide foo' onClick: [:event | self serverSide foo]).
	root addWidget: (SWTButton caption: 'self serverSide bar: 1' onClick: [:event | self serverSide bar: 1]).
	root addWidget: (SWTButton caption: 'self serverSide bar: ''a''' onClick: [:event | self serverSide bar: 'a']).

	root addWidget: (SWTHeader level: 3 contents: 'Server-Side message sending with impact on the client side').
	root addWidget: (SWTButton caption: 'self serverSide ping' onClick: [:event | self serverSide ping]).
	root addBreak.

	root addWidget: (SWTButton caption: 'message to server with argument and return value' onClick: [:event | self messageToServerWithArgumentAndReturnValue]).
	root addBreak.

	root addWidget: (SWTButton caption: 'swtmodel serialization' onClick: [:event | self swtModelSerialization]).
	root addBreak.
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 10/12/2006 12:01'!
createSimpleTexts

	| root |

	root := self rootWidget.

	root addHorizontalRule.
	root addWidget: (SWTHeader level: 2 contents: 'Simple texts').

	root addWidget: (SWTText contents: 'some plain text.').

	root addWidget: (SWTText contents: 'text in red.').
	root lastWidget
			color: Color red.

	root addWidget: (SWTText contents: 'text in blue/green.').
	root lastWidget
			color: Color blue;
			backgroundColor: Color green.

	root addBreak.
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 11/29/2007 16:31'!
createSounds
	| root |

	root := self rootWidget.

	root addHorizontalRule.

	root addWidget: ( SWTHeader level: 2 contents: 'Sound playing' ).

	root addWidget: ( SWTButton caption: 'beep'			onClick: [:event | self playSoundNamed: 'beep.wav'] ).
	root addWidget: ( SWTButton caption: 'boing'			onClick: [:event | self playSoundNamed: 'boing.wav'] ).
	root addWidget: ( SWTButton caption: 'can crush'	onClick: [:event | self playSoundNamed: 'can_crush.wav'] ).
	root addWidget: ( SWTButton caption: 'knocking'		onClick: [:event | self playSoundNamed: 'knocking.wav'] ).
	root addWidget: ( SWTButton caption: 'success'		onClick: [:event | self playSoundNamed: 'success.wav'] ).
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 3/12/2008 16:48'!
createWidgets

	| root selectWithSelection selectWithoutSelection changeHandler |

	root := self rootWidget.

	root addHorizontalRule.
	root addWidget: (SWTHeader level: 2 contents: 'Selects').

	selectWithSelection := SWTSelect selected: 'bbbb' options: {'aaaa'. 'bbbb'. 'cccc'. 4}.
	selectWithoutSelection := SWTSelect options: {'A'. 'B'. 3}.

	root addWidget: selectWithSelection.
	root addWidget: selectWithoutSelection.

	changeHandler := [:event | self inform: event source asString, ' changed to: ' , event source selected asString ].
	selectWithSelection onChange:changeHandler.
	selectWithoutSelection  onChange:changeHandler.
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 10/12/2006 12:01'!
createWindows

	| root |

	root := self rootWidget.

	root addWidget: (SWTWindow title: 'Window A').
	root lastWidget
		backgroundColor: Color lightGreen;
		topLeft: 20@10.

	root addWidget: (SWTWindow title: 'Window B').
	root lastWidget
		backgroundColor: Color lightRed;
		topLeft: 60@150.

	root addWidget: (SWTWindow title: 'Window C').
	root lastWidget
		topLeft: 230@40;
		extent: 200@200.

	root addWidget: (SWTWindow title: 'Window D').
	root lastWidget
		backgroundColor: Color lightBlue;
		opacity: 1;
		topLeft: 260@220;
		extent: 400@150.
! !

!SWTExampleClientApplication methodsFor: 'configuration' stamp: 'dgd 3/12/2008 13:55'!
initializeWidgets
	"Initialize the receiver's widgets"

	| root |

	root := self rootWidget.

	root addWidget: (SWTText contents: 'press CTRL + SHIFT + ALT + Double-Click, on the document, to inspect the application object').
	root onDblClick:[:event |
		(event ctrlKey and:[event shiftKey]  and:[event altKey]) ifTrue:[
			self inspect.
		]
	].
	root addBreak.

	self createSimpleTexts.
	self createHeaders.
	self createButtons.
	self createEditableTexts.

	self createMoreInterestingWidgets.

	self createSounds.

	self createFlashers.

	self createWindows.

	root addBreak.
	root addBreak.
	root addBreak.
	root addBreak.
	root addBreak.
	root addBreak.
	root addBreak.

	self createClickDblClickTesting.

	self createWidgets.
! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 12/29/2007 13:33'!
messageToServerWithArgumentAndReturnValue

	| argument answer |

	argument := 'an string'.
	answer := self serverSide echo: argument.

	answer inspect.
	self log: 'server echoed: ' , answer asString.
! !

!SWTExampleClientApplication methodsFor: 'tests' stamp: 'dgd 10/9/2007 11:21'!
pong
	self inform: 'pong!!'! !

!SWTExampleClientApplication methodsFor: 'private' stamp: 'dgd 12/29/2007 17:43'!
swtModelSerialization

	| answer isOk |

	"get a reference to a remote model, in client side it means an instance of SWTRemoteModel (or subclass)"
	answer := self serverSide model.

	"sends back the reference to the server, it will receive the local SWTModel (intead of the client-only RemoteModel)"
	isOk := self serverSide checkModel: answer.

	"I hope the server answered true"
	self inform: 'server #checkModel:' , isOk asString.
! !

!SWTExampleClientApplication class methodsFor: 'configuration' stamp: 'dgd 9/4/2006 12:34'!
applicationName
	^ 'Example Application'! !

!SWTExampleServerApplication methodsFor: 'tests' stamp: 'dgd 10/9/2007 12:17'!
bar: anObject
	Transcript show: 'bar: ' , anObject asString; cr.

	^ anObject asString! !

!SWTExampleServerApplication methodsFor: 'as yet unclassified' stamp: 'dgd 12/29/2007 17:41'!
checkModel: aModel

	"aModel comes from the browser (using all the serialization layers)"

	^ aModel == self model! !

!SWTExampleServerApplication methodsFor: 'tests' stamp: 'dgd 12/29/2007 13:32'!
echo: anObject

	Transcript show: 'echo: ' , anObject asString; cr.

	^ anObject! !

!SWTExampleServerApplication methodsFor: 'tests' stamp: 'dgd 9/3/2006 16:47'!
foo
	Transcript show: 'foo!!'; cr.! !

!SWTExampleServerApplication methodsFor: 'as yet unclassified' stamp: 'dgd 12/29/2007 16:42'!
model
	^ model ifNil: [ model := SWTModel new "CGSolitarioEscaleraCardGame system: CGSystem instance" ].! !

!SWTExampleServerApplication methodsFor: 'tests' stamp: 'dgd 9/4/2006 11:33'!
ping
	Transcript show: 'ping!!'; cr.
	self clientSide pong.! !

!SWTExtentEffect methodsFor: 'running' stamp: 'dgd 11/14/2007 12:58'!
doStep: now

	| delta |

	(rotationStyle = #VerticalCenter) inlineIfTrue:[
		delta := originalExtent x - widget width.
		widget deltaPosition: (delta / 2) rounded @ (delta / 8) rounded.
	].

	super doStep: now.
! !

!SWTExtentEffect methodsFor: 'private' stamp: 'dgd 6/7/2007 09:25'!
getWidgetRange
	"Answer the property of the receiver's widget"

	^ widget extent! !

!SWTExtentEffect methodsFor: 'initialization' stamp: 'dgd 6/15/2007 12:51'!
initialize
	super initialize.

	rotationStyle := #Left.
	originalExtent := 0@0.
! !

!SWTExtentEffect methodsFor: 'private' stamp: 'dgd 6/8/2007 10:10'!
setWidgetRange: currentObject 
	widget extent: currentObject rounded! !

!SWTExtentEffect methodsFor: 'accessing' stamp: 'dgd 6/15/2007 14:27'!
simulateRotationAtVerticalCenter: originalExtentPoint
	rotationStyle := #VerticalCenter.
	originalExtent := originalExtentPoint.! !

!SWTExtentEffect methodsFor: 'running' stamp: 'dgd 6/15/2007 13:02'!
stop
	super stop.


"	(rotationStyle = #Left) inlineIfFalse:["
	(rotationStyle = #VerticalCenter) inlineIfTrue:[
		widget width = originalExtent x inlineIfTrue:[
			widget deltaPosition: 0@0.
		].
	].

	originalExtent := nil.
! !

!SWTExtentEffect class methodsFor: 'instance creation' stamp: 'dgd 11/22/2007 12:49'!
rotationAtVerticalCenterWidget: aWidget extent: widgetExtent time: timeNumber onTurn: turnBlock

	|  rotatedExtent bigExtent thirdTime eff |

	rotatedExtent := (widgetExtent * (0.1@1)) rounded.
	bigExtent := (widgetExtent * (1.05@1)) rounded.

	"halfTime := (timeNumber / 2) rounded. "
	thirdTime := (timeNumber / 3) rounded.
	"quarterTime := (timeNumber / 4) rounded."

"
	eff := SWTEffect doInOrder: {
										(self to: rotatedExtent time: halfTime)
											simulateRotationAtVerticalCenter: widgetExtent;
											useLinearProgress;
											onStop: turnBlock.
										(self to: widgetExtent time: halfTime)
											simulateRotationAtVerticalCenter: widgetExtent;
											useLinearProgress.
									}.
"
	eff := SWTEffect doInOrder: {
										(self to: rotatedExtent time: thirdTime)
											simulateRotationAtVerticalCenter: widgetExtent;
											useLinearProgress;
											onStop: turnBlock.
										(self to: bigExtent time: thirdTime)
											simulateRotationAtVerticalCenter: widgetExtent;
											useLinearProgress.
										(self to: widgetExtent time: thirdTime)
											simulateRotationAtVerticalCenter: widgetExtent;
											useLinearProgress.
									}.

	eff widget: aWidget.

	^ eff.
! !

!SWTExtentEffect class methodsFor: 'instance creation' stamp: 'dgd 10/18/2007 17:24'!
rotationAtVerticalCenterWidget: aWidget time: timeNumber onTurn: turnBlock

	^ self rotationAtVerticalCenterWidget: aWidget extent: aWidget extent time: timeNumber onTurn: turnBlock! !

!SWTFlasher methodsFor: 'accessing' stamp: 'dgd 9/26/2006 11:40'!
delay: millisecondsInteger
	delay := millisecondsInteger! !

!SWTFlasher methodsFor: 'dom counterpart' stamp: 'dgd 10/12/2006 12:01'!
initialize

	super initialize.
	
	delay := 500.

	onOffFlag := true.
	onColor := Color green.
	offColor := Color red.
! !

!SWTFlasher methodsFor: 'dom counterpart' stamp: 'dgd 10/9/2006 11:44'!
initializeDom

	super initializeDom.

	self float: 'left'.
	self extent: 100@100.
	self border: 2.
! !

!SWTFlasher methodsFor: 'accessing' stamp: 'dgd 9/26/2006 11:45'!
offColor: aColor
	offColor := aColor! !

!SWTFlasher methodsFor: 'accessing' stamp: 'dgd 9/26/2006 11:45'!
onColor: aColor
	onColor := aColor! !

!SWTFlasher methodsFor: 'stepping' stamp: 'dgd 10/9/2006 14:04'!
step

	| newColor |

	super step.

	newColor := onOffFlag
						ifTrue:[ onColor ]
						ifFalse:[ offColor ].

	self backgroundColor: newColor.
	self borderColor: newColor muchDarker.

	onOffFlag := onOffFlag not.
! !

!SWTFlasher methodsFor: 'stepping' stamp: 'dgd 10/9/2006 14:04'!
stepTime
	"Answer the desired time between steps, in milliseconds."

	^ delay! !

!SWTFocusWidget methodsFor: 'events' stamp: 'dgd 6/13/2007 18:07'!
cleanUp

	| myDom |

	myDom := self dom.
	myDom jsSet: #onfocus to: nil.
	myDom jsSet: #onblur to: nil.

	super cleanUp.
! !

!SWTFocusWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:37'!
onBlur: aBlock
	"registers a block, to evaluate, when onBlur event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onBlurHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #Blur source: self domEvent: domEvent.

										(self valueOfProperty: #onBlurHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #onblur to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTFocusWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:37'!
onFocus: aBlock
	"registers a block, to evaluate, when onFocus event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onFocusHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #Focus source: self domEvent: domEvent.

										(self valueOfProperty: #onFocusHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #onfocus to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTFullName methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:34'!
firstName
	^firstName! !

!SWTFullName methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:34'!
firstName: aString
	firstName := aString.

	self triggerEvent: #firstName.
! !

!SWTFullName methodsFor: 'initialization' stamp: 'dgd 1/25/2008 15:35'!
initialize
	super initialize.

	firstName := ''.
	lastName := ''.
! !

!SWTFullName methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:34'!
lastName
	^lastName! !

!SWTFullName methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:34'!
lastName: anObject
	lastName := anObject.

	self triggerEvent: #lastName.
! !

!SWTFullName methodsFor: 'views' stamp: 'dgd 1/25/2008 16:45'!
viewColor

	^ Color yellow muchLighter.
! !

!SWTGIS2ClientApplication methodsFor: 'chating' stamp: 'dgd 2/27/2008 16:10'!
addedChatElement: messagePair at: newPosition 

	| msgWidget |

	msgWidget := self createWidgetForMessage: messagePair.

	chatMessages addWidget: msgWidget.
	chatMessages addBreak.
	chatMessages goBottom.

	(messagePair first = self localUserName)
			inlineIfTrue:[ self chatMessageSentSound ]
			ifFalse:[ self chatMessageReceivedSound ].
! !

!SWTGIS2ClientApplication methodsFor: 'sounding' stamp: 'dgd 2/27/2008 16:08'!
chatMessageReceivedSound
"
	soundManager playSoundNamed: 'ChatMessageReceived'.
"
	self playSoundNamed: 'receive.mp3'.
! !

!SWTGIS2ClientApplication methodsFor: 'sounding' stamp: 'dgd 2/27/2008 16:07'!
chatMessageSentSound
"
	soundManager playSoundNamed: 'ChatMessageSent'.
"
	self playSoundNamed: 'send.mp3'.
! !

!SWTGIS2ClientApplication methodsFor: 'private' stamp: 'dgd 2/27/2008 16:50'!
createBusyOverlay

	"creates a transparent 'overlay' to intercept the (mouse) events to the UI"
! !

!SWTGIS2ClientApplication methodsFor: 'configuration' stamp: 'dgd 2/27/2008 16:36'!
createChatPanel

	| title title2 chatMessagesAnchor  chatPanel |

	title := SWTText contents: 'mensajes'.
	title
		fontFamily: 'serif';
		fontSize: 'small';
		italic.

	chatMessagesAnchor := SWTPanel new.
	chatMessagesAnchor
		width: 100 percent;
		height: 100 percent.

	chatMessages := SWTPanel new.
	chatMessages
		overflow: "'scroll' "'auto';
		fontSize: 'small';
		backgroundColor: self baseColor muchLighter;
		border: 1;
		borderColor: self baseColor muchDarker;
		anchor: chatMessagesAnchor.

	chatMessagesAnchor addWidget: (chatMessages).

	title2 := SWTText contents: 'tu mensaje'.
	title2
		fontFamily: 'serif';
		fontSize: 'small';
		italic.

	chatMessage := SWTInputText contents: ''.
	chatMessage
		backgroundColor: self baseColor muchLighter;
		border: 1;
		borderColor: self baseColor muchDarker;
		width: 100 percent;
		onChange: [:event | self sendChatMessage: event source ];
		onKeyPress: [:event |
			(event keyCode = 13) ifTrue:[
"					(event ctrlKey or:[event shiftKey]) ifFalse:[]."
					self sendChatMessage: event source.
				]
		].

	chatPanel := SWTColumnPanel withAllWidgets: { title. chatMessagesAnchor. title2. chatMessage }.
	chatPanel
		backgroundColor: self application baseColor darker;
		cellPadding: 4;
		cellsHeight: { 1 percent. 97 percent. 1 percent. 1 percent };
		width: 100 percent;
		height: 100 percent.

	^ chatPanel
! !

!SWTGIS2ClientApplication methodsFor: 'chating' stamp: 'dgd 2/27/2008 16:05'!
createWidgetForMessage: messagePair

	| userName message |

	userName := messagePair first.
	message := self decorateMessage: messagePair second.

	^ SWTText contents: ('<b>' , userName , ':&nbsp;</b>' , message).
! !

!SWTGIS2ClientApplication methodsFor: 'chating' stamp: 'dgd 2/27/2008 16:01'!
decorateMessage: message

	| msg resourcesUrl |

	msg := message.

	resourcesUrl := self application resourcesUrl , 'emotes/'.

	msg := msg copyReplaceAll: ':\)\)'		with: '<img src="' , resourcesUrl , 'smile-big.png" width="24" height="24">'.
	msg := msg copyReplaceAll: ':D'		with: '<img src="' , resourcesUrl , 'laugh.png" width="24" height="24">'.
	msg := msg copyReplaceAll: ':\)'		with: '<img src="' , resourcesUrl , 'smile.png" width="24" height="24">'.
	msg := msg copyReplaceAll: ':\('		with: '<img src="' , resourcesUrl , 'sad.png" width="24" height="24">'.
	msg := msg copyReplaceAll: ';\)'		with: '<img src="' , resourcesUrl , 'wink.png" width="24" height="24">'.
	msg := msg copyReplaceAll: '=o\)'	with: '<img src="' , resourcesUrl , 'clown.png" width="24" height="24">'.

	^ msg.
! !

!SWTGIS2ClientApplication methodsFor: 'configuration' stamp: 'dgd 2/27/2008 16:49'!
disconnectedMessage

"	^ '* desconectado *'"
	^ 'El servidor se ha desconectado'
! !

!SWTGIS2ClientApplication methodsFor: 'running' stamp: 'dgd 2/26/2008 14:33'!
finalize
	"The application is being finalized, please cleanup your garbage"

	"makes the last receiver's actions in a single async shot"
	self isolatedAsynchronousRPCMethods: [
		super finalize.

		"my last wish is to kill my server counterpart immediatelly, its life have no sense without me.
		let do it in async to send if in a shot with the #remove related rpcs"
		self serverSide asyncMode: [
			self serverSide kill.
		].
	].
! !

!SWTGIS2ClientApplication methodsFor: 'configuration' stamp: 'dgd 2/27/2008 19:33'!
initializeWidgets
	"Initialize the receiver's widgets"

	|  openLayerChatRow title titleContentsColumn logosPanel titlePanel |

	openLayer := SWTOpenLayers new.
	openLayer
		border: 0;
		extent: (100@100) percent.

	openLayerChatRow := SWTRowPanel withAllWidgets: { openLayer. self createChatPanel }.
	openLayerChatRow
		backgroundColor: self application baseColor twiceLighter twiceLighter;
		width: 100 percent;
		height: 100 percent;
		cellsWidth: {70 percent. 30 percent }.

	logosPanel := SWTRowPanel withAllWidgets:{
													SWTImage src: 'igoLogo50.png' extent: 50@47.
													SWTText contents: '&nbsp;&nbsp;'.
													SWTImage src: 'pp4.png' extent: 768@79.
													SWTText contents: '&nbsp;&nbsp;'.
													SWTImage src: 'CajaLogoConsultAr3-mini.png' extent: 210@40.
												}.
"	logosPanel width: 100 percent."
	title := SWTHeader level: 2 contents: self class applicationName.

	titlePanel := SWTColumnPanel withAllWidgets:{"title. "logosPanel}.
	titlePanel width: 100 percent.
	titlePanel lastCellAlign: #center.
	"titlePanel backgroundColor:  self application baseColor twiceLighter."

	titleContentsColumn := SWTColumnPanel withAllWidgets: { titlePanel" title". openLayerChatRow }.
	titleContentsColumn
		width: 100 percent;
		height: 100 percent;
		cellsHeight: {1 percent. 99 percent }.

	self rootWidget addWidget: titleContentsColumn.
! !

!SWTGIS2ClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 2/27/2008 16:52'!
justConnected

	super justConnected.

	chatAspect := self serverSide chat aspectNamed: #collection.

	self isolatedAsynchronousRPCMethods: [
		chatAspect
			onChangeSend: #newChatContents: to: self;
			onAddedElementSend: #addedChatElement:at: to: self";
			onRemovedElementSend: #removedElementAt: to: self".
	].

	self newChatContents: chatAspect value.
! !

!SWTGIS2ClientApplication methodsFor: 'chating' stamp: 'dgd 2/27/2008 16:06'!
localUserName
	^  'Usuario #' , self listenerId asString.! !

!SWTGIS2ClientApplication methodsFor: 'chating' stamp: 'dgd 2/27/2008 16:05'!
newChatContents: messagesCollection

	messagesCollection value inlineDo:[:messagePair |
		chatMessages addWidget: (self createWidgetForMessage: messagePair).
		chatMessages addBreak.
	].

	self application addDeferredUIMessage: [ chatMessages goBottom ].
! !

!SWTGIS2ClientApplication methodsFor: 'events' stamp: 'dgd 2/26/2008 18:17'!
newEvent: event
	self log: 'new event: ' , event asString.

	event showIn: openLayer.
! !

!SWTGIS2ClientApplication methodsFor: 'configuration' stamp: 'dgd 2/27/2008 19:31'!
resourcesPort
	"serve the resources from an co-running apache on port 80"

	^ 80.
! !

!SWTGIS2ClientApplication methodsFor: 'chating' stamp: 'dgd 2/27/2008 16:07'!
sendChatMessage: anInputTextWidget
	| msg |

	msg := anInputTextWidget contents.
	anInputTextWidget contents: ''.

	msg isEmpty
		ifTrue:[^ self].

	"self application newChatMessage: msg."
	self serverSide
				newChatMessage: msg
				from: self localUserName.

	anInputTextWidget focus.
! !

!SWTGIS2ClientApplication methodsFor: 'private' stamp: 'dgd 2/27/2008 16:49'!
tryToSendStatistics
	"try to send the statistics to server"

	self clearStatisticsCounters.
! !

!SWTGIS2ClientApplication class methodsFor: 'configuration' stamp: 'dgd 2/27/2008 15:12'!
applicationName
	^ 'GIS & Web 2.0 demo'! !

!SWTGIS2ClientApplication class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/27/2008 16:04'!
jsClassesToInclude

	| result |

	result := OrderedCollection new.

	result addAll: SWTPositionatedMessageEvent withAllSubclasses.

	result add: SWTOrderedCollectionRemoteModel.

	^ result
! !

!SWTGIS2ServerApplication methodsFor: 'chating' stamp: 'dgd 2/27/2008 16:00'!
chat
	^ self system chat! !

!SWTGIS2ServerApplication methodsFor: 'connection' stamp: 'dgd 2/26/2008 14:28'!
close

	self system removeActionsWithReceiver: self.

	super close.
! !

!SWTGIS2ServerApplication methodsFor: 'events - connection' stamp: 'dgd 2/26/2008 14:28'!
justConnected

	super justConnected.

	self system onEventSend: #newEvent: to: self.
! !

!SWTGIS2ServerApplication methodsFor: 'chating' stamp: 'dgd 2/27/2008 15:58'!
newChatMessage: msgString from: userNameString
	self system newChatMessage: msgString from: userNameString
! !

!SWTGIS2ServerApplication methodsFor: 'events' stamp: 'dgd 2/26/2008 17:40'!
newEvent: event
	"self log: 'new event: ' , event asString."

	self clientSide newEvent: event.
! !

!SWTGIS2ServerApplication methodsFor: 'accessing' stamp: 'dgd 2/27/2008 15:11'!
system

	^ system ifNil:[ system := SWTGIS2System instance ].
! !

!SWTGIS2ServerApplication class methodsFor: 'private' stamp: 'dgd 1/22/2008 19:30'!
badRequestResponse

	^ self badRequestResponse: 'The request is not in valid shape.'
! !

!SWTGIS2ServerApplication class methodsFor: 'private' stamp: 'dgd 1/22/2008 19:30'!
badRequestResponse: contentsString

	^ HttpResponse 
				status: #badRequest 
				contents: contentsString! !

!SWTGIS2ServerApplication class methodsFor: 'cleaning' stamp: 'dgd 2/27/2008 15:11'!
cleanUp

	super cleanUp.

	SWTGIS2System clearInstance.! !

!SWTGIS2ServerApplication class methodsFor: 'private' stamp: 'dgd 1/22/2008 19:29'!
noCacheResponse: contentsString

	| response |

	response := HttpResponse fromString: contentsString.
	response
		fieldAt: 'Expires'			put: (DateAndTime year: 1970 month: 1 day: 1) asHttpString;
		fieldAt: 'Cache-Control'	put: 'no-cache, must-revalidate, no-store';
		fieldAt: 'Pragma'			put: 'no-cache, no-store'.

	^ response.
! !

!SWTGIS2ServerApplication class methodsFor: 'request hooks' stamp: 'dgd 2/27/2008 18:34'!
positionatedAndBoundedMessage: aRequest

"
	http://localhost:2222/hook/SWTGIS2ServerApplication/positionatedAndBoundedMessage?x=228204&y=4324683&msg=pepe&xmin=218604&ymin=4335695&xmax=249098&ymax=4314236
"

	| x y msg position event xmin ymin xmax ymax bounds |

	x		:= aRequest fields at: 'x' ifAbsent:[^ self badRequestResponse].
	y		:= aRequest fields at: 'y' ifAbsent:[^ self badRequestResponse].
	msg	:= aRequest fields at: 'msg' ifAbsent:[^ self badRequestResponse].

	xmin	:= aRequest fields at: 'xmin' ifAbsent:[^ self badRequestResponse].
	ymin 	:= aRequest fields at: 'ymin' ifAbsent:[^ self badRequestResponse].
	xmax	:= aRequest fields at: 'xmax' ifAbsent:[^ self badRequestResponse].
	ymax	:= aRequest fields at: 'ymax' ifAbsent:[^ self badRequestResponse].

	position := x asNumber @ y asNumber.
	bounds := (xmin asNumber @ ymin asNumber) corner: (xmax asNumber @ ymax asNumber).

	event := SWTPositionatedAndBoundedMessageEvent position: position message: msg bounds: bounds.

	SWTGIS2System instance newEvent: event.

	^ self noCacheResponse:  'OK'.
! !

!SWTGIS2ServerApplication class methodsFor: 'request hooks' stamp: 'dgd 2/27/2008 16:17'!
positionatedMessage: aRequest

"
	http://localhost:2222/hook/SWTGIS2ServerApplication/positionatedMessage?x=228204&y=4324683&msg=pepe
"

	| x y msg position event |

	x		:= aRequest fields at: 'x' ifAbsent:[^ self badRequestResponse].
	y		:= aRequest fields at: 'y' ifAbsent:[^ self badRequestResponse].
	msg	:= aRequest fields at: 'msg' ifAbsent:[^ self badRequestResponse].

	position := x asNumber @ y asNumber.

	event := SWTPositionatedMessageEvent position: position message: msg.

	SWTGIS2System instance newEvent: event.

	^ self noCacheResponse:  'OK'.
! !

!SWTGIS2System methodsFor: 'accessing' stamp: 'dgd 2/27/2008 15:13'!
chat
	"Answer the receiver's chat"

	^ chat "asReadOnlyCollection"
! !

!SWTGIS2System methodsFor: 'initialize-release' stamp: 'dgd 2/27/2008 15:13'!
initialize
	super initialize.

	chat := SWTOrderedCollection new.
	onEventHandlers := OrderedCollection new.
! !

!SWTGIS2System methodsFor: 'as yet unclassified' stamp: 'dgd 2/27/2008 15:14'!
newChatMessage: msgString from: nameString

	| msg |

	msg := msgString.

	msg := msg copyReplaceAll: String cr with: '<br\>'.
	msg := msg copyReplaceAll: '"' with: '&quot;'.

	"escape html tags"
	msg := msg copyReplaceAll: '<' with: '&lt;'.
	msg := msg copyReplaceAll: '>' with: '&gt;'.

	chat add: { nameString. msg }.

	^ nil.
! !

!SWTGIS2System methodsFor: 'events' stamp: 'dgd 2/26/2008 14:31'!
newEvent: event

	onEventHandlers do:[:handler | handler value: event].
! !

!SWTGIS2System methodsFor: 'events' stamp: 'dgd 2/26/2008 14:25'!
onEventSend: selector to: receiver

	onEventHandlers add: ( MessageSend receiver: receiver selector: selector ).
! !

!SWTGIS2System methodsFor: 'events' stamp: 'dgd 2/26/2008 14:26'!
removeActionsWithReceiver: anObject
	
	onEventHandlers := onEventHandlers reject:[:each | each receiver = anObject].
! !

!SWTGIS2System class methodsFor: 'singleton accessing' stamp: 'dgd 2/26/2008 13:59'!
clearInstance
	"Clear the receiver (singleton) instance"
"
SWTOpenLayersSystem clearInstance.
"
	instance := nil
! !

!SWTGIS2System class methodsFor: 'singleton accessing' stamp: 'dgd 2/26/2008 13:59'!
initializeInstance
	instance := super new.! !

!SWTGIS2System class methodsFor: 'singleton accessing' stamp: 'dgd 2/26/2008 13:59'!
instance

	instance isNil
		ifTrue:[self initializeInstance].

	^ instance.
! !

!SWTGIS2System class methodsFor: 'instance creation' stamp: 'dgd 2/26/2008 13:59'!
new
	^ self error: 'Singleton class, use #instance to get the instance'.
! !

!SWTHeader methodsFor: 'dom counterpart' stamp: 'dgd 8/29/2006 18:41'!
createOuterDom

	| type |

	type := 'h' , level asString.

	^ self domCreateElement: type! !

!SWTHeader methodsFor: 'initialization' stamp: 'dgd 8/29/2006 16:47'!
initialize

	super initialize.

	level := 1.
! !

!SWTHeader methodsFor: 'initialization' stamp: 'dgd 8/10/2006 19:09'!
initializeLevel: anInteger
	level := anInteger.
! !

!SWTHeader class methodsFor: 'instance creation' stamp: 'dgd 8/10/2006 19:09'!
level: anInteger contents: aString
	^ (self contents: aString) initializeLevel: anInteger! !

!SWTHorizontalRule methodsFor: 'dom counterpart' stamp: 'dgd 8/29/2006 18:41'!
createDom

	^ self domCreateElement: 'hr'! !

!SWTHorizontalRule class methodsFor: 'instance creation' stamp: 'dgd 6/3/2008 16:34'!
color: aColor

	^ self color: aColor height: 1! !

!SWTHorizontalRule class methodsFor: 'instance creation' stamp: 'dgd 6/3/2008 16:49'!
color: aColor height: heightInteger

	| result |

	result := self new.

	result dom jsStyleSet: #backgroundColor to: aColor asColorString.
	result dom jsStyleSet: #color to: aColor asColorString.
	result dom jsStyleSet: #border to: '0px solid'.
	result dom jsStyleSet: #height to: heightInteger.

	^ result.
! !

!SWTHtmlTagWidget methodsFor: 'dom counterpart' stamp: 'dgd 10/17/2006 15:08'!
createDom

	^ self domCreateElement: self tag! !

!SWTHtmlTagWidget methodsFor: 'initialization' stamp: 'dgd 10/17/2006 15:07'!
initializeTag: aString
	tag := aString! !

!SWTHtmlTagWidget methodsFor: 'accessing' stamp: 'dgd 10/17/2006 15:08'!
tag
	^ tag ifNil: ['span']! !

!SWTHtmlTagWidget class methodsFor: 'instance creation' stamp: 'dgd 10/17/2006 15:07'!
tag: aString
	^ self new initializeTag: aString! !

!SWTIFramePanel methodsFor: 'dom counterpart' stamp: 'dgd 10/8/2006 13:21'!
createDom

	| iframe |

	iframe := self domCreateElement: 'iframe'.

	iframe jsSet: #src to: 'about:blank'.

	^ iframe.! !

!SWTIFramePanel methodsFor: 'events' stamp: 'dgd 1/26/2009 10:47'!
onLoad: aBlock 
	"registers a block, to evaluate, when onLoad event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onLoadHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler myDom |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #Load source: self domEvent: domEvent.

										(self valueOfProperty: #onLoadHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							"self dom jsSet: #onload to: handler."
							myDom := self dom.
							self jsLiteral: '
									if (myDom.addEventListener) {
										myDom.addEventListener("load", handler, false);
									}
									else if (myDom.attachEvent) {
										myDom.attachEvent("onload", handler);
									}
									else {
										myDom.onload = handler;
									}
							'.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTIFramePanel methodsFor: 'accessing' stamp: 'dgd 10/8/2006 13:18'!
src: urlString
	self dom jsSet: #src to: urlString! !

!SWTIdManager methodsFor: 'accessing' stamp: 'dgd 10/16/2007 16:30'!
at: idObject
	"answer the object that the id was asigned before"

	^ self
			at:idObject
			ifAbsent: [ self error:'Object not found for id:' , idObject asString ].
! !

!SWTIdManager methodsFor: 'accessing' stamp: 'dgd 10/16/2007 16:30'!
at: idObject ifAbsent: absentBlock 

	"answer the object that the id was asigned before"

	| value |

	mutex critical: [
			self flag: #todo. "TODO: be carefull when WeakDictionary will be used"

			value := dictionary at: idObject ifAbsent: [nil].

			value ifNil: [value := absentBlock value].
	].

	^ value.
! !

!SWTIdManager methodsFor: 'accessing' stamp: 'dgd 10/16/2007 16:31'!
at: idObject put: anObject

	"asign id to anObject"

	^ dictionary at: idObject put: anObject! !

!SWTIdManager methodsFor: 'private' stamp: 'dgd 10/17/2007 17:23'!
calculateNewId

	"PRIVATE: This method is called from a critical section, be carefull to call  it without synchronization"

	lastId := lastId + 1.

	(lastId isDivisibleBy: 10)
		ifTrue: [self depurate].

"
	lastIdAsString := 'OID-'
							, (self printHexFrom: 65535 atRandom)
							, (self printHexFrom: lastId)
							, (self printHexFrom: 65535 atRandom).

	^ lastIdAsString
"
	^ lastId! !

!SWTIdManager methodsFor: 'private' stamp: 'dgd 10/16/2007 16:34'!
depurate
	"PRIVATE: This method is called from a critical section, be carefull to call 
	it without synchonization"
	! !

!SWTIdManager methodsFor: 'accessing' stamp: 'dgd 10/16/2007 16:32'!
hasId: anObject 
	"answer if anObject has a id"

	anObject isNil
		ifTrue: [^ self error: 'can store a nil'].

	mutex critical: [
		dictionary
				keyAtIdentityValue: anObject
				ifAbsent: [^ false].
	].

	^ true! !

!SWTIdManager methodsFor: 'accessing' stamp: 'dgd 10/16/2007 16:48'!
idFor: anObject 
	"gives an id for anObject, the id will be the same in future calls"

	| newId newIdFlag |

	anObject isNil
		ifTrue: [^ self error: 'can store a nil'].

	newIdFlag := false.
	mutex critical: [
		newId := dictionary
							keyAtIdentityValue: anObject
							ifAbsent: [ newIdFlag := true. self newIdFor: anObject ].
	].

	newIdFlag ifTrue:[
		onNewId isNil ifFalse:[
			onNewId value: anObject value: newId.
		].
	].

	^ newId.
! !

!SWTIdManager methodsFor: 'initialization' stamp: 'dgd 10/16/2007 16:55'!
initialize
	"initialize the receiver"

	super initialize.

	lastId := 0.
	onNewId := nil.
	mutex := Semaphore forMutualExclusion.

	self initializeDictionary.
! !

!SWTIdManager methodsFor: 'initialization' stamp: 'dgd 10/16/2007 16:57'!
initializeDictionary
	"hook method"
	dictionary := Dictionary new.
! !

!SWTIdManager methodsFor: 'private' stamp: 'dgd 10/16/2007 16:50'!
newIdFor: anObject 

	"PRIVATE: This method is called from a critical section, be carefull to call  it without synchronization"

	| newId |

	newId := self calculateNewId.

	dictionary at: newId put: anObject.

	^ newId.
! !

!SWTIdManager methodsFor: 'accessing' stamp: 'dgd 10/16/2007 16:33'!
onNewId: aBlock
	onNewId := aBlock! !

!SWTIdManager methodsFor: 'private' stamp: 'dgd 10/16/2007 16:36'!
printHexFrom: anInteger
	"Noury Bouraqadi 9/22/2006 02:41"
	
	^(anInteger printPaddedWith: $0 to: 4 base: 16) allButFirst: 3! !

!SWTIdManager methodsFor: 'printing' stamp: 'dgd 10/16/2007 16:34'!
printOn: aStream 

	super printOn: aStream.

	aStream
		nextPutAll: ' last id=';
		nextPutAll: lastId asString;
		nextPutAll: ', objects count=';
		nextPutAll: dictionary size asString.
! !

!SWTIdManager methodsFor: 'removing' stamp: 'dgd 10/16/2007 16:56'!
removeId: idObject 

	| r |

	mutex critical: [
		r := dictionary removeKey: idObject.
	].

	^ r! !

!SWTIdManager methodsFor: 'accessing' stamp: 'dgd 10/16/2007 16:55'!
size
	"answer an estimated size"
	
	| s |

	mutex critical: [
		s := dictionary size.
	].

	^ s! !

!SWTImage methodsFor: 'accessing' stamp: 'dgd 9/4/2006 15:57'!
align: aString

	align := aString.

	self dom jsSet: #align to: align.
! !

!SWTImage methodsFor: 'dom counterpart' stamp: 'dgd 10/9/2007 15:30'!
createDom

	| img |

	img := self domCreateElement: 'img'.

	img jsSet: #src to: (self fullSrcFor: self src).

	align isNil inlineIfFalse:[
		img jsSet: #align to: align.
	].

	^ img! !

!SWTImage methodsFor: 'initialization' stamp: 'dgd 9/4/2006 13:45'!
initializeSrc: aString
	"Initialize the receiver's src"
	src := aString! !

!SWTImage methodsFor: 'as yet unclassified' stamp: 'dgd 2/12/2008 15:55'!
printOn: aStream
	super printOn: aStream.

	aStream
		nextPutAll: ' src: ';
		nextPutAll: self src asString.

! !

!SWTImage methodsFor: 'accessing' stamp: 'dgd 10/9/2007 15:30'!
src

	^ src value! !

!SWTImage methodsFor: 'accessing' stamp: 'dgd 10/9/2007 15:30'!
src: aString

"	src = aString inlineIfTrue:[^ self]."

	src := aString.

	self dom jsSet: #src to: (self fullSrcFor: self src).
! !

!SWTImage class methodsFor: 'instance creation' stamp: 'dgd 9/4/2006 13:45'!
src: aString
	"Answer a new instace of the receiver with the given src"
	^ self new initializeSrc: aString! !

!SWTImage class methodsFor: 'instance creation' stamp: 'dgd 2/27/2008 19:18'!
src: aString extent: aPoint
	"Answer a new instace of the receiver with the given src"
	^ (self src: aString) extent: aPoint; yourself! !

!SWTInmutableOptionsPicker methodsFor: 'views' stamp: 'dgd 5/1/2008 17:22'!
createViewForAspect: anAspect

	| view |

	view := SWTSelect options: options.
	view border: 1.

	view onChange:[:event | anAspect value: event source selected ].

	anAspect onChangeSend: #selected: to: view.
	anAspect onChangeSend: #highlight to: view.

	view selected: anAspect value.
 
	^ view.
! !

!SWTInput methodsFor: 'accessing' stamp: 'dgd 10/25/2006 17:08'!
autoSetContents: aBoolean

	autoSetContents := aBoolean.
! !

!SWTInput methodsFor: 'events' stamp: 'dgd 6/13/2007 18:07'!
cleanUp

	| myDom |

	myDom := self dom.
	myDom jsSet: #onchange to: nil.
	myDom jsSet: #onkeypress to: nil.

	super cleanUp.
! !

!SWTInput methodsFor: 'accessing' stamp: 'dgd 10/25/2006 17:31'!
contents
	"Answer the receiver's contents"
	^ contents value! !

!SWTInput methodsFor: 'accessing' stamp: 'dgd 10/25/2006 18:17'!
contents: anObject.
	self setContents: anObject.

	self updateDomValue.! !

!SWTInput methodsFor: 'private' stamp: 'dgd 10/25/2006 18:12'!
contentsForDom
	^ self contents! !

!SWTInput methodsFor: 'dom counterpart' stamp: 'dgd 10/25/2006 18:10'!
createDom

	| input |

	input := self domCreateElement: 'input'.
	input jsSet: #type to: self inputType.

	^ input
! !

!SWTInput methodsFor: 'dom counterpart' stamp: 'dgd 12/27/2006 15:47'!
domContentsSelector

	^ self subclassResponsibility! !

!SWTInput methodsFor: 'private' stamp: 'dgd 10/25/2006 17:41'!
getDomValue
"
	^ self dom jsGet: #value
"

	| domSelector myDom |

	domSelector := self domContentsSelector.
	myDom := self dom.

	^ self jsLiteral: 'myDom[domSelector]'.
! !

!SWTInput methodsFor: 'initialization' stamp: 'dgd 10/25/2006 17:08'!
initialize
	super initialize.

	autoSetContents := true.! !

!SWTInput methodsFor: 'initialization' stamp: 'dgd 10/25/2006 17:32'!
initializeContents: aString
	contents := aString.! !

!SWTInput methodsFor: 'dom counterpart' stamp: 'dgd 11/14/2006 14:00'!
initializeDom
	super initializeDom.

	self updateDomValue.

	self onChange: [:event |
		autoSetContents ifTrue:[
			self setContents: newContents.
		].
	].
! !

!SWTInput methodsFor: 'dom counterpart' stamp: 'dgd 10/25/2006 16:45'!
inputType
	^ self subclassResponsibility! !

!SWTInput methodsFor: 'accessing' stamp: 'dgd 6/25/2008 15:41'!
name: aString
	self dom
		jsSet: #name
		to: aString.
! !

!SWTInput methodsFor: 'accessing' stamp: 'dgd 10/25/2006 17:14'!
newContents
	^ newContents! !

!SWTInput methodsFor: 'events' stamp: 'dgd 1/26/2009 10:47'!
onChange: aBlock 
	"registers a block, to evaluate, when onChange event occurs"

	"is very first handler?"
	onChange isNil ifTrue: [
		| handler |

		onChange := OrderedCollection new.

		handler :=  [:domEvent | 
					| event |

					event := SWTEvent type: #Change source: self domEvent: domEvent.

					newContents := self getDomValue.
"
					autoSetContents ifTrue:[
						self setContents: newContents.
					].
"
					onChange inlineDo: [:each | each value: event].

					true
				].

		self dom jsSet: #onchange to: handler.
	].

	onChange add: aBlock.
! !

!SWTInput methodsFor: 'events' stamp: 'dgd 1/26/2009 10:47'!
onKeyPress: aBlock 
	"registers a block, to evaluate, when onKeyPress event occurs"

	"is very first handler?"
	onKeyPress isNil ifTrue: [
		| handler |

		onKeyPress := OrderedCollection new.

		handler :=  [:domEvent | 
					| event returnValue |

					event := SWTEvent type: #KeyPress source: self domEvent: domEvent.

					newContents := self getDomValue.
					autoSetContents ifTrue:[
						self setContents: newContents.
					].

					returnValue := true.
					onKeyPress inlineDo: [:each |
						(each value: event) == false
							ifTrue:[returnValue := false].
					].

					returnValue
				].

		self dom jsSet: #onkeypress to: handler.
	].

	onKeyPress add: aBlock.
! !

!SWTInput methodsFor: 'private' stamp: 'dgd 10/25/2006 17:50'!
setContents: anObject
	contents := anObject.
! !

!SWTInput methodsFor: 'private' stamp: 'dgd 10/25/2006 18:12'!
updateDomValue

	| domSelector myDom con |
"
	self dom jsSet: #value to: self contents.
"
	domSelector := self domContentsSelector.
	myDom := self dom.
	con := self contentsForDom.

	self jsLiteral: 'myDom[domSelector] = con'.
! !

!SWTInput class methodsFor: 'instance creation' stamp: 'dgd 10/25/2006 17:32'!
contents: aString
	^ self new initializeContents: aString! !

!SWTInput class methodsFor: 'instance creation' stamp: 'dgd 10/25/2006 17:32'!
contents: aString onChange: aBlock
	^ (self contents: aString)
			onChange: aBlock;
			yourself! !

!SWTInputCheckbox methodsFor: 'private' stamp: 'dgd 10/25/2006 18:12'!
contentsForDom
	^ super contentsForDom = true! !

!SWTInputCheckbox methodsFor: 'dom counterpart' stamp: 'dgd 10/25/2006 18:05'!
domContentsSelector

	^ #checked! !

!SWTInputCheckbox methodsFor: 'dom counterpart' stamp: 'dgd 10/25/2006 16:59'!
inputType
	^ 'checkbox'! !

!SWTInputCheckbox class methodsFor: 'instance creation' stamp: 'dgd 10/22/2007 18:52'!
forAspect: anAspect

	| instance |

	instance := self
					contents: [ anAspect value ] "this block is to produce a delay on the aspect evaluation to make it happens after #onChangeSend:to: sending"
					onChange: [:event | anAspect value: event source newContents ].

	instance aspect: anAspect.

	anAspect onChangeSend: #contents: to: instance.
	anAspect onChangeSend: #highlight to: instance.

	instance
		autoSetContents: false.

	^ instance! !

!SWTInputPassword methodsFor: 'dom counterpart' stamp: 'dgd 11/14/2006 13:20'!
domContentsSelector

	^ #value! !

!SWTInputPassword methodsFor: 'dom counterpart' stamp: 'dgd 11/14/2006 13:20'!
inputType
	^ 'password'! !

!SWTInputText methodsFor: 'dom counterpart' stamp: 'dgd 10/25/2006 17:42'!
domContentsSelector

	^ #value! !

!SWTInputText methodsFor: 'dom counterpart' stamp: 'dgd 10/25/2006 16:46'!
inputType
	^ 'text'! !

!SWTInputText methodsFor: 'accessing' stamp: 'dgd 2/18/2008 17:43'!
textAlign: aString
	self dom jsStyleSet: #textAlign to: aString! !

!SWTInputText class methodsFor: 'instance creation' stamp: 'dgd 1/21/2008 12:16'!
forAspect: anAspect

	| instance |

	instance := self
					contents: [ anAspect value ] "this block is to produce a delay on the aspect evaluation to make it happens after #onChangeSend:to: sending"
					onChange: [:event | anAspect value: event source newContents ].

	instance aspect: anAspect.

	instance border: 1.

	anAspect onChangeSend: #contents: to: instance.
	anAspect onChangeSend: #highlight to: instance.

	instance
		autoSetContents: false.

	^ instance! !

!SWTMVCClientApplication methodsFor: 'accessing' stamp: 'dgd 2/19/2008 16:33'!
currentObject: currentObject

"currentObject inspect." 

	self isolatedAsynchronousRPCMethods: [
		mainPanel clearWidgets.

		mainPanel addWidget: (SWTHeader level: 3 contents: 'View 1').
		mainPanel addWidget: currentObject defaultView.
		mainPanel addWidget: (SWTHeader level: 3 contents: 'View 2').
		mainPanel addWidget: currentObject defaultView.
	].
! !

!SWTMVCClientApplication methodsFor: 'configuration' stamp: 'dgd 1/18/2008 16:57'!
initializeWidgets
	"Initialize the receiver's widgets"


	self rootWidget
		addWidget: ( SWTHeader level: 2 contents: self class applicationName );
		addWidget: ( SWTButton caption: 'reset model' onClick: [:event | self serverSide resetModel ] );
		addHorizontalRule;
		addWidget: ( mainPanel := SWTPanel new ).
! !

!SWTMVCClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 1/18/2008 16:59'!
justConnected
	super justConnected.

	self reloadModel.
! !

!SWTMVCClientApplication methodsFor: 'accessing' stamp: 'dgd 1/18/2008 16:59'!
reloadModel

	"model on the client"
"	self currentObject: SWTSampleModel new."

	"model on the server"
	self currentObject: self serverSide model.
! !

!SWTMVCClientApplication class methodsFor: 'configuration' stamp: 'dgd 1/30/2008 10:49'!
applicationName
	^ 'Web 2.0 distributed MVC'! !

!SWTMVCClientApplication class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 5/1/2008 18:44'!
includeEmbeddedJavascript
	^ true! !

!SWTMVCClientApplication class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/15/2006 16:49'!
jsClassesToInclude
	^ {SWTSampleModel}! !

!SWTMVCServerApplication methodsFor: 'accessing' stamp: 'dgd 5/1/2008 16:30'!
model
	"
	TheModel := nil.
	"

	| result |

	result := TheModel ifNil: [ TheModel := SWTSampleSystem new ].
"	result inspect."

	^ result
! !

!SWTMVCServerApplication methodsFor: 'accessing' stamp: 'dgd 1/18/2008 16:58'!
resetModel

	TheModel := nil.

	"tell all the clients to reload the model"
	self clientSideMulticast reloadModel.
! !

!SWTMVCServerApplication class methodsFor: 'as yet unclassified' stamp: 'dgd 1/28/2008 16:30'!
cleanUp

	super cleanUp.

	TheModel := nil.
! !

!SWTMap methodsFor: 'events' stamp: 'dgd 12/13/2006 13:43'!
applicationJustConnected
	cells do:[:each | each applicationJustConnected].
! !

!SWTMap methodsFor: 'layouting' stamp: 'dgd 12/12/2006 14:10'!
cellsExtent
	^ self cellsWidth @ self cellsHeight! !

!SWTMap methodsFor: 'layouting' stamp: 'dgd 12/12/2006 14:10'!
cellsHeight
	| cellsHeight heightForCells |

	heightForCells := self extentForCells y.

	cellsHeight := (self height / heightForCells) truncated.

	(cellsHeight * heightForCells) < self height
		ifTrue:[cellsHeight := cellsHeight + 1].
	
	^ cellsHeight! !

!SWTMap methodsFor: 'layouting' stamp: 'dgd 12/12/2006 14:09'!
cellsWidth
	| cellsWidth widthForCells |

	widthForCells := self extentForCells x.

	cellsWidth := (self width / widthForCells) truncated.

	(cellsWidth * widthForCells) < self width
		ifTrue:[cellsWidth := cellsWidth + 1].
	
	^ cellsWidth! !

!SWTMap methodsFor: 'layouting' stamp: 'dgd 12/11/2007 11:51'!
createCells

	| home |

"self logWarning: 'relativePosition=' , relativePosition asString."

	home := (relativePosition / self extentForCells) truncated negated.

"self logWarning: ' -- =' , home asString."

	1 to: "1"self cellsExtent x do: [:x | 
		1 to: "1"self cellsExtent y do: [:y | 
			| cell |

			cell := SWTCellMap map: self position: home + (x@y).

			cells add: cell.
			self addWidget: cell widget.
		]
	].

	self updateGrid.! !

!SWTMap methodsFor: 'private' stamp: 'dgd 12/15/2006 12:18'!
createNewColumn

	| newColumn rowFrom rowTo |

	newColumn := self positionTo x + 1.

	rowFrom := self positionFrom y.
	rowTo := self positionTo y.

	rowFrom to: rowTo do: [:y | 
		| cell |
		cell := SWTCellMap map: self position: newColumn @ y.

		cells add: cell.
		self addWidget: cell widget.
	].
! !

!SWTMap methodsFor: 'private' stamp: 'dgd 12/15/2006 12:22'!
createNewRow

	| newRow colFrom colTo |

	newRow := self positionTo y + 1.

	colFrom := self positionFrom x.
	colTo := self positionTo x.

	colFrom to: colTo do: [:x | 
		| cell |
		cell := SWTCellMap map: self position: x @ newRow.

		cells add: cell.
		self addWidget: cell widget.
	].
! !

!SWTMap methodsFor: 'layouting' stamp: 'dgd 12/12/2006 19:16'!
extentForCells
	"Answer a point with the extent for the receiver's cells"
	^ 256@256! !

!SWTMap methodsFor: 'initialization' stamp: 'dgd 1/16/2009 20:23'!
initialZoom
"
	| result |

	result := (self extent / formExtent) roundTo: 0.1.
	result := result x min: result y.

	^ result.
"
	^ 1! !

!SWTMap methodsFor: 'initialization' stamp: 'dgd 1/14/2009 15:15'!
initialize
	super initialize.

	self
		beRelative;
		width: 100 percent;
		height: 100 percent;
		overflow: 'hidden'";
		backgroundColor: Color black".

	cells := {}.
	relativePosition := 0@0.
	zoom := 1.

	self initializeDrag.

	self onMouseWheel:[:event |
		event wheelDelta > 0 ifTrue:[self zoomIn].
		event wheelDelta < 0 ifTrue:[self zoomOut].
	].
! !

!SWTMap methodsFor: 'initialization' stamp: 'dgd 2/25/2008 13:24'!
initializeDrag
	"Initialize the receiver to process mouse dragging"

	dragging := false.
	lastDraggingPosition := nil.

	self onMouseDown: [:event |
		event preventDefault.
		event stopPropagation.
		dragging := true.
		lastDraggingPosition := event position.
	].

	self onMouseMove: [:event |
		dragging ifTrue: [
			| newPosition |

			newPosition := event position.

			self relativePosition: self relativePosition + newPosition - lastDraggingPosition.

			lastDraggingPosition := newPosition.
		]
	].

	self onMouseUp: [:event | dragging := false ].
	self onMouseOut: [:event | dragging := false ].
! !

!SWTMap methodsFor: 'initialization' stamp: 'dgd 12/15/2006 10:15'!
initializeFormExtent: aPoint

	formExtent := aPoint.

	self zoom: self initialZoom.
	self applicationJustConnected.
! !

!SWTMap methodsFor: 'layouting' stamp: 'dgd 6/13/2007 17:21'!
layout

	self removeCells.
	self createCells.
! !

!SWTMap methodsFor: 'accessing' stamp: 'dgd 12/15/2006 12:47'!
moveDown
	self relativePosition: self relativePosition + (0 @ (self extentForCells y / 2))! !

!SWTMap methodsFor: 'accessing' stamp: 'dgd 12/15/2006 12:46'!
moveLeft
	self relativePosition: self relativePosition - ((self extentForCells x / 2) @ 0)! !

!SWTMap methodsFor: 'accessing' stamp: 'dgd 12/15/2006 12:47'!
moveRight
	self relativePosition: self relativePosition + ((self extentForCells x / 2) @ 0)! !

!SWTMap methodsFor: 'accessing' stamp: 'dgd 12/15/2006 12:47'!
moveUp
	self relativePosition: self relativePosition - (0 @ (self extentForCells y / 2))! !

!SWTMap methodsFor: 'accessing' stamp: 'dgd 12/15/2006 11:29'!
positionFrom
	^ cells
			inject: cells anyOne position
			into:[:acum :each | acum min: each position].! !

!SWTMap methodsFor: 'accessing' stamp: 'dgd 12/15/2006 11:29'!
positionTo
	^ cells
			inject: cells anyOne position
			into:[:acum :each | acum max: each position].! !

!SWTMap methodsFor: 'accessing' stamp: 'dgd 12/12/2006 15:11'!
relativePosition
	^ relativePosition! !

!SWTMap methodsFor: 'accessing' stamp: 'dgd 12/15/2006 11:36'!
relativePosition: aPoint

	| newPoint |

	newPoint := aPoint min: 0@0.

	((newPoint x + self zoomedFormExtent x) <= self width) ifTrue:[
		newPoint := relativePosition x @ newPoint y.
	].

	((newPoint y + self zoomedFormExtent y) <= self height) ifTrue:[
		newPoint := newPoint x @ relativePosition y.
	].

	(relativePosition = newPoint) ifFalse:[
		relativePosition := newPoint.

		cells do:[:each | each layout].

		self updateGrid.
	].
! !

!SWTMap methodsFor: 'layouting' stamp: 'dgd 6/13/2007 17:21'!
removeCells

	cells do: [:each | each widget remove].
	cells := OrderedCollection new.
! !

!SWTMap methodsFor: 'private' stamp: 'dgd 6/13/2007 17:21'!
removeNotVisibleColumn

	| anyRemoved condition |

	anyRemoved := false.
	condition := [:each | each widget right < self left].
	cells
		select: condition
		thenDo: [:each |
			anyRemoved := true.
			each widget remove
		].

	anyRemoved ifFalse:[^ self].

	cells := cells reject: condition.

	relativePosition := relativePosition + (self extentForCells x @ 0).
	cells do:[:each | each layout].
! !

!SWTMap methodsFor: 'private' stamp: 'dgd 6/13/2007 17:21'!
removeNotVisibleRow

	| anyRemoved condition |

	anyRemoved := false.
	condition := [:each | each widget bottom < self top].
	cells
		select: condition
		thenDo: [:each |
			anyRemoved := true.
			each widget remove
		].

	anyRemoved ifFalse:[^ self].

	cells := cells reject: condition.

	relativePosition := relativePosition + (0 @ self extentForCells y).
	cells do:[:each | each layout].
! !

!SWTMap methodsFor: 'events' stamp: 'dgd 12/12/2006 14:04'!
resized
	super resized.

	self layout.! !

!SWTMap methodsFor: 'private' stamp: 'dgd 12/15/2006 17:33'!
updateGrid

	| cell |

	self removeNotVisibleColumn.

	cell := cells detectMax: [:each | each widget right].
	(cell widget right < self right) ifTrue:[
		self createNewColumn.
	].

	self removeNotVisibleRow.

	cell := cells detectMax: [:each | each widget bottom].
	(cell widget bottom < self bottom) ifTrue:[
		self createNewRow.
	].
! !

!SWTMap methodsFor: 'zooming' stamp: 'dgd 12/13/2006 16:28'!
zoom
	^ zoom! !

!SWTMap methodsFor: 'zooming' stamp: 'dgd 1/16/2009 20:26'!
zoom: aNumber
	| newZoom |

	newZoom := aNumber min: 10 max: 1.

	zoom = newZoom inlineIfTrue:[^ self].

	zoom := newZoom.
	self layout.
! !

!SWTMap methodsFor: 'zooming' stamp: 'dgd 1/16/2009 20:21'!
zoomIn
	self zoom: self zoom + 1.! !

!SWTMap methodsFor: 'zooming' stamp: 'dgd 1/16/2009 20:21'!
zoomOut
	self zoom: self zoom - 1.! !

!SWTMapClientApplication methodsFor: 'connection/disconnection' stamp: 'dgd 12/15/2006 10:15'!
applicationJustConnected: formExtentPoint

	map initializeFormExtent: formExtentPoint.
! !

!SWTMapClientApplication methodsFor: 'configuration' stamp: 'dgd 1/14/2009 14:46'!
createButton: imageString onClick: onClickBlock

	| button |

	button := SWTImage src: 'map/' , imageString extent: 32@32.
	button onClick: onClickBlock.
	button beAbsolute.

	button opacity: 0.85.

	self rootWidget addWidget: button.

	^ button.
! !

!SWTMapClientApplication methodsFor: 'configuration' stamp: 'dgd 1/14/2009 14:59'!
createButtons

	buttonLeft := self createButton: 'left.png' onClick: [:event | map moveRight ].

	buttonRight := self createButton: 'right.png' onClick:[:event | map moveLeft ].

	buttonUp := self createButton: 'up.png' onClick:[:event | map moveDown ].

	buttonDown := self createButton: 'down.png' onClick:[:event | map moveUp ].

	buttonPlus := self createButton: 'plus.png' onClick:[:event | map zoomIn ].
	buttonMinus := self createButton: 'minus.png' onClick:[:event | map zoomOut ].

	self layoutButtons.
! !

!SWTMapClientApplication methodsFor: 'configuration' stamp: 'dgd 1/18/2009 16:55'!
initializeWidgets
	"Initialize the receiver's widgets"

	
	self rootWidget backgroundColor: Color black.

	self rootWidget addWidget: ( map := SWTMap new ).

	self createButtons.
! !

!SWTMapClientApplication methodsFor: 'configuration' stamp: 'dgd 1/14/2009 14:37'!
layoutButtons

	buttonUp position: map position + (0 @ 32).
	buttonLeft position: map position + (32 @ 0).

	buttonDown position: map position + ( 0 @ (map height - 32) ).
	buttonRight position: map position + ( (map width - 32) @ 0 ).

	buttonMinus position: map position + map extent - 32.
	buttonPlus position: buttonMinus position - (0 @ 32).
! !

!SWTMapClientApplication methodsFor: 'as yet unclassified' stamp: 'dgd 1/14/2009 14:39'!
resized
	super resized.
	self layoutButtons.
! !

!SWTMapClientApplication class methodsFor: 'configuration' stamp: 'dgd 1/18/2009 17:01'!
applicationName
	^ 'Very High Resolution Picture (OLD)'! !

!SWTMapClientApplication class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 12/12/2006 14:59'!
jsClassesToInclude
	^ { SWTCellMap }! !

!SWTMapServerApplication methodsFor: 'request hooks' stamp: 'dgd 12/13/2006 18:30'!
formForPosition: aPoint zoom: zoom

	| formExtent to area form |

	formExtent := self class extentForCells.

	to := aPoint * formExtent.
	area := (to - formExtent) corner: to.

	form := Form extent: formExtent depth: self class form depth.
	(self class formForZoom: zoom) contentsOfArea: area into: form.

"	area asString displayOn: form."

	^ form.
! !

!SWTMapServerApplication methodsFor: 'events - connection' stamp: 'dgd 1/16/2009 20:22'!
justConnected

	super justConnected.
"	
	self clientSide applicationJustConnected: self class form extent.
"! !

!SWTMapServerApplication methodsFor: 'request hooks' stamp: 'dgd 12/13/2006 18:22'!
map: aRequest 

	| position form stream response zoom |

	position := (aRequest fields at: 'x') asNumber @ (aRequest fields at: 'y') asNumber.

	zoom := (aRequest fields at: 'z' ifAbsent:[1]) asNumber.
	zoom := zoom roundTo: 0.05.
	form := self formForPosition: position zoom: zoom.

	stream :=  form asPNGStream.

	response := HttpResponse fromMIMEDocument: (MIMEDocument contentType: 'image/png' content: stream).
	response
		fieldAt: 'Expires'			put: (DateAndTime year: 1970 month: 1 day: 1) asHttpString;
		fieldAt: 'Cache-Control'	put: 'no-cache, must-revalidate, no-store';
		fieldAt: 'Pragma'			put: 'no-cache, no-store'.

	^ response.
! !

!SWTMapServerApplication class methodsFor: 'accessing' stamp: 'dgd 1/14/2009 13:00'!
extentForCells
	"Answer a point with the extent for the receiver's cells"
	^ 256@256! !

!SWTMapServerApplication class methodsFor: 'accessing' stamp: 'dgd 1/14/2009 11:44'!
form
	"
	SWTMapServerApplication form.
	"

	| result |

	FormMutex critical: [
		MainForm isNil ifTrue:[
"			MainForm := Form fromFileNamed: 'Spain.A2003170.1120.250m.jpg'."
"			MainForm := Form fromFileNamed: 'world.200401.3x5400x2700.jpg'."
"			MainForm := Form fromFileNamed: 'resources/ssc2006-02a1.jpg'."
			MainForm := Form fromFileNamed: '/home/dgd/Desktop/bondgirl-mini.png'.
		].

		result := MainForm.
	].

	^ result! !

!SWTMapServerApplication class methodsFor: 'accessing' stamp: 'dgd 12/13/2006 17:49'!
formForZoom: aNumber

	| result |

	FormCacheMutex critical: [
		result := FormCache at: aNumber
	].

	^ result.
! !

!SWTMapServerApplication class methodsFor: 'class initialization' stamp: 'dgd 12/13/2006 17:59'!
initialize
	"
	SWTMapServerApplication initialize.
	"

	MainForm := nil.
	FormMutex := Semaphore forMutualExclusion.

	FormCache := LRUCache
									size: 2
									factory: [:zoom | self form magnifyBy: zoom ].
	FormCacheMutex := Semaphore forMutualExclusion.
! !

!SWTMessageSend methodsFor: 'initialization' stamp: 'dgd 10/15/2006 18:37'!
initializeReceiver: receiverObject selector: aSymbol
	receiver := receiverObject.
	selector := aSymbol asSelector.
! !

!SWTMessageSend methodsFor: 'printing' stamp: 'dgd 6/13/2007 12:47'!
printOn: aStream
	super printOn: aStream.

	aStream
		nextPutAll: ', receiver:(';
		print: receiver;
		nextPutAll: '), selector:';
		print: selector.
! !

!SWTMessageSend methodsFor: 'accessing' stamp: 'dgd 10/15/2006 18:33'!
receiver
	^ receiver! !

!SWTMessageSend methodsFor: 'accessing' stamp: 'dgd 10/15/2006 18:33'!
selector
	^ selector! !

!SWTMessageSend methodsFor: 'evaluating' stamp: 'dgd 10/15/2006 18:20'!
value
	^ receiver perform: selector! !

!SWTMessageSend methodsFor: 'evaluating' stamp: 'dgd 10/15/2006 18:37'!
value: anObject
	^ receiver perform: selector with: anObject! !

!SWTMessageSend methodsFor: 'evaluating' stamp: 'dgd 11/5/2007 19:06'!
value: anObject value: anotherObject
	^ receiver perform: selector with: anObject with: anotherObject! !

!SWTMessageSend class methodsFor: 'instance creation' stamp: 'dgd 6/12/2007 10:45'!
receiver: anObject selector: aSymbol
	^ self new initializeReceiver: anObject selector: aSymbol! !

!SWTModel methodsFor: 'accessing' stamp: 'dgd 11/15/2006 13:01'!
allInstVarNamesForAspects

	^  self allInstVarNames copyWithoutAll: self excludedInstVarNamesForAspects! !

!SWTModel methodsFor: 'accessing' stamp: 'dgd 10/31/2007 14:42'!
aspects
	"Answer the receiver's aspects"
	^ asp ifNil:[asp := self defaultAspects]! !

!SWTModel methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:26'!
commands
	"Answer the receiver's commands"
	^ com ifNil:[com := self defaultCommands]! !

!SWTModel methodsFor: 'private' stamp: 'dgd 2/19/2008 16:47'!
countOfTriggeredEvent: eventNameSymbol

	| count aspect theEventName |

	theEventName := eventNameSymbol.

	aspect := self aspectNamed: eventNameSymbol.
	aspect isOrderedCollectionAspect ifTrue:[
		theEventName := #modelChanged:.
	].

	eventsCounterMutex isNil ifTrue:[^ 0].

	eventsCounterMutex critical:[
		count := eventsCounter isNil
								ifTrue:[ 0 ]
								ifFalse: [ count := eventsCounter at: theEventName ifAbsent:[0] ].
	].

	^ count! !

!SWTModel methodsFor: 'accessing' stamp: 'dgd 2/18/2008 13:53'!
defaultAspects
	"Anwer the default collections of aspects"

	| result selectors |

	result := OrderedCollection new.

	selectors := self allSelectors.

	self allInstVarNamesForAspects
		collect:[:each | self jsLiteral: 'each.allButFirst()' inSmalltalk:[each asSymbol] ]
		thenDo:[:each |
			(selectors includes: each) ifTrue: [
				| aspect |

				aspect := SWTAspect named: each model: self.
				(selectors includes: each asMutator) ifTrue:[
					aspect beReadWrite.
				].

				result add: aspect.
			].
		].

	^ result.
! !

!SWTModel methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:25'!
defaultCommands
	"Anwer the default collections of commands"

	^ #()! !

!SWTModel methodsFor: 'views' stamp: 'dgd 2/18/2008 13:59'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTModelDescription new.
! !

!SWTModel methodsFor: 'views' stamp: 'dgd 2/19/2008 10:03'!
descriptionForAspect: anAspect
	"Answer the description for the given aspect"

	^ anAspect modelValue defaultDescription.
! !

!SWTModel methodsFor: 'accessing' stamp: 'dgd 2/21/2008 16:46'!
excludedInstVarNamesForAspects

	^  #('asp' 'events' 'eventsCounterMutex' 'eventsCounter' 'properties')
! !

!SWTModel methodsFor: 'initialization' stamp: 'dgd 2/19/2008 12:06'!
initialize

	super initialize.

	self jsInSmalltalk:[ eventsCounterMutex := Semaphore forMutualExclusion ].

! !

!SWTModel methodsFor: '- only smalltalk - serialization' stamp: 'dgd 1/25/2008 16:43'!
jsObjectToSerializeContext: aServerApplication 

	"
	This method is the counterpart of SWTRemoteModel>>etherealizeInContext:
	"

	| remoteId remoteModel |

	remoteId := aServerApplication idFor: self.

	remoteModel := self remoteModelClass
										remoteId: remoteId
										aspects: self aspects
										commands: self commands
										viewColor: self viewColor.

	^ remoteModel
! !

!SWTModel methodsFor: 'private' stamp: 'dgd 2/19/2008 12:07'!
noteTriggeredEvent: eventNameSymbol
	"PRIVATE - keep the counters on event triggering, used in versioning"

	| newCount eventsToAvoid |

	"this events depends on the versioning counting of #modelChanged:,
	no need to keep statistics about them  -- dgd"
	eventsToAvoid := #(#addedElement #removedElement).
	(eventsToAvoid includes: eventNameSymbol) ifTrue:[
		^ self.
	].

	eventsCounterMutex isNil ifTrue:[^ self].

	eventsCounterMutex critical:[
		eventsCounter isNil ifTrue:[
			eventsCounter := Dictionary new.
		].

		newCount := (eventsCounter at: eventNameSymbol ifAbsent:[0]) + 1.
		eventsCounter at: eventNameSymbol put: newCount.
	].
! !

!SWTModel methodsFor: '- only smalltalk - serialization' stamp: 'dgd 10/17/2006 12:51'!
remoteModelClass
	^ SWTRemoteModel! !

!SWTModel methodsFor: 'events' stamp: 'dgd 11/6/2007 11:02'!
removeActionsWithReceiver: anObject
	| newEvents |

	self jsInSmalltalk: [^ super removeActionsWithReceiver: anObject].

	events isNil ifTrue: [
		^ self.
	].

	newEvents := Dictionary new.

	events keysAndValuesDo: [:eventName :handlers |
		| newHandlers |

		newHandlers := handlers reject:[:each | each receiver = anObject].

		newHandlers isEmpty ifFalse:[
			newEvents at: eventName put: newHandlers.
		].
	].

	events := newEvents isEmpty
								ifTrue: [ nil ]
								ifFalse: [ newEvents ].
! !

!SWTModel methodsFor: 'events' stamp: 'dgd 11/6/2007 11:05'!
triggerEvent: eventNameSymbol

	self
		triggerEvent: eventNameSymbol
		withArguments: {}.
! !

!SWTModel methodsFor: 'events' stamp: 'dgd 11/2/2007 16:30'!
triggerEvent: eventNameSymbol with: anObject

   ^self 
		triggerEvent: eventNameSymbol
		withArguments: { anObject }! !

!SWTModel methodsFor: 'events' stamp: 'dgd 11/6/2007 11:03'!
triggerEvent: eventNameSymbol withArguments: anArgumentList

	| handlers |

	(anArgumentList size > 3) ifTrue:[
		^ self error: 'distributed mvc supports only events with up to 3 arguments'.
	].

	self noteTriggeredEvent: eventNameSymbol.

	self jsInSmalltalk: [
		^ super triggerEvent: eventNameSymbol withArguments: anArgumentList.
	].

	events isNil ifTrue:[
		^ self
	].

	handlers := events
						at: eventNameSymbol
						ifAbsent:[^ self].

	handlers do:[:each | each valueWithArguments: anArgumentList].
! !

!SWTModel methodsFor: 'events' stamp: 'dgd 10/24/2006 17:02'!
when: eventNameSymbol evaluate: aBlock

	| blocks |

	self jsInSmalltalk: [^ super when: eventNameSymbol evaluate: aBlock].

	events isNil ifTrue:[
		events := Dictionary new.
	].

	blocks := events
					at: eventNameSymbol
					ifAbsentPut:[OrderedCollection new].

	blocks add: aBlock.
! !

!SWTModel methodsFor: 'events' stamp: 'dgd 10/24/2006 17:02'!
when: eventNameSymbol send: selector to: anObject

	self jsInSmalltalk: [^ super when: eventNameSymbol send: selector to: anObject].

	self
		when: eventNameSymbol
		evaluate: (SWTMessageSend receiver: anObject selector: selector).
! !

!SWTModel methodsFor: 'events' stamp: 'dgd 10/25/2007 13:53'!
when: eventNameSymbol send: selector to: receiver withResultsOfSelectors: selectorsCollection eventCount: eventCount onConflictSend: onConflictSelector

self flag: #todo. "check this implementation with a model on the client side."

	self
		when: eventNameSymbol
		evaluate: [
			receiver
				perform: selector
				withArguments: (selectorsCollection collect:[:eachSelector | self perform: eachSelector]).
		].
! !

!SWTModel class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/24/2006 18:02'!
jsClassesToInclude

	| result |
	
	result := Set new.

	result addAll: SWTAspect withAllSubclasses.
	result add: SWTRemoteModel.
	result add: SWTMessageSend.

	^ result
! !

!SWTModelDescription methodsFor: '- only smalltalk - serialization' stamp: 'dgd 2/25/2008 13:36'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_md()'.
! !

!SWTModelDescription methodsFor: 'views' stamp: 'dgd 2/18/2008 15:06'!
readOnlyViewClass
	^ self viewClass! !

!SWTModelDescription methodsFor: 'views' stamp: 'dgd 2/18/2008 15:15'!
viewClass
	^ SWTColumnPanel! !

!SWTModelDescription class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/25/2008 13:36'!
jsPreSource
	^ '
function _md() {
	return ST.SWTModelDescription.__new__();
}
'! !

!SWTModelTest methodsFor: 'running' stamp: 'dgd 5/1/2008 19:05'!
testSerialization

	| model context |

	context := SWTServerApplication new.
	model := SWTSampleModel cities: (SWTOrderedCollection with: (SWTCity name: 'Buenos Aires')).

	self assert: (model jsSerializedContext: context) = '(function() {
var o=[ST.SWTRemoteModel.__new__(),[],[],_a("foo",true,0),_a("bar",false,0),_a("number",false,0),_a("fruit",false,0),_a("fullName",true,0),_a("yesNo",false,0),_a("password",false,0),_a("date",false,0),_a("defaultCity",false,0),_a("addresses",true,0),ST.SWTCommand.__new__(),_sd(),_sd(),_nd(),_sd(),_md(),ST.SWTRemoteModel.__new__(),_bd(),_sd(),ST.SWTDateDescription.__new__(),new Date(1972,10,4),_md(),ST.SWTRemoteModel.__new__(),_md(),ST.SWTOrderedCollectionRemoteModel.__new__(),_d(),ST.SWTInmutableOptionsPicker.__new__(),[],[],_c(1,1,0.767350928641251,1),_d(),ST.SWTMutableOptionsPicker.__new__(),[],[],[],[],_a("firstName",false,0),_a("lastName",false,0),ST.SWTOrderedCollectionRemoteModel.__new__(),_a("name",true,0),_oca("collection",true,0),ST.SWTCommand.__new__(),_sd(),_sd(),[],[],_sd(),_ocd(),[],_oca("collection",true,0),_ocd(),[]];
o[1]=Array.withAll_(o.slice(3,13));
o[0]._asp=o[1];
o[0]._com=o[2];
o[0]._remoteId=1;
o[0]._serverClassName="SWTRemoteModel";
o[2][0]=o[13];
o[3]._model=o[0];
o[3]._desc=o[14];
o[3]._cached="Read Only String";
o[4]._model=o[0];
o[4]._desc=o[15];
o[4]._cached="READWRITE STRING";
o[5]._model=o[0];
o[5]._desc=o[16];
o[5]._cached=0;
o[6]._model=o[0];
o[6]._desc=o[17];
o[6]._cached="Apple";
o[7]._model=o[0];
o[7]._desc=o[18];
o[7]._cached=o[19];
o[8]._model=o[0];
o[8]._desc=o[20];
o[8]._cached=false;
o[9]._model=o[0];
o[9]._desc=o[21];
o[9]._cached="";
o[10]._model=o[0];
o[10]._desc=o[22];
o[10]._cached=o[23];
o[11]._model=o[0];
o[11]._desc=o[24];
o[11]._cached=o[25];
o[12]._model=o[0];
o[12]._desc=o[26];
o[12]._cached=o[27];
o[13]._name="addAddress";
o[13]._model=o[0];
o[15]._properties=o[28];
o[17]._picker=o[29];
o[19]._asp=o[30];
o[19]._com=o[31];
o[19]._remoteId=2;
o[19]._serverClassName="SWTRemoteModel";
o[19]._viewColor=o[32];
o[21]._properties=o[33];
o[24]._picker=o[34];
o[25]._asp=o[35];
o[25]._com=o[31];
o[25]._remoteId=3;
o[25]._serverClassName="SWTRemoteModel";
o[27]._asp=o[36];
o[27]._com=o[31];
o[27]._remoteId=4;
o[27]._serverClassName="SWTOrderedCollectionRemoteModel";
o[27]._childrenCommands=o[37];
o[28]["case"]="upper";
o[28]["trimBlanks"]=true;
o[29]._options=o[38];
o[30][0]=o[39];
o[30][1]=o[40];
o[33]["password"]=true;
o[33]["trimBlanks"]=true;
o[34]._options=o[41];
o[34]._displayerAspectName="name";
o[35][0]=o[42];
o[36][0]=o[43];
o[37][0]=o[44];
o[38][0]="Orange";
o[38][1]="Apple";
o[38][2]="Strawberry";
o[39]._model=o[19];
o[39]._desc=o[45];
o[39]._cached="";
o[40]._model=o[19];
o[40]._desc=o[46];
o[40]._cached="";
o[41]._asp=o[47];
o[41]._com=o[31];
o[41]._remoteId=5;
o[41]._serverClassName="SWTOrderedCollectionRemoteModel";
o[41]._childrenCommands=o[48];
o[42]._model=o[25];
o[42]._desc=o[49];
o[42]._cached="Buenos Aires";
o[43]._model=o[27];
o[43]._desc=o[50];
o[43]._cached=o[51];
o[44]._name="remove:";
o[44]._model=o[27];
o[47][0]=o[52];
o[52]._model=o[41];
o[52]._desc=o[53];
o[52]._cached=o[54];
o[54][0]=o[25];
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!SWTModelTest methodsFor: 'running' stamp: 'dgd 12/8/2007 15:55'!
testSerialization2

	| model context |


	context := SWTServerApplication new.
	model := SWTStroke points: {1@2. 3@4. 5@6. 7@8} color: Color red width: 2.

	self assert: (model jsSerializedContext: context) =  '(function() {
var o=[ST.SWTStroke.__new__(),[],_c(1,0,0,1),_p(1,2),_p(3,4),_p(5,6),_p(7,8)];
o[1]=Array.withAll_(o.slice(3,7));
o[0]._points=o[1];
o[0]._color=o[2];
o[0]._width=2;
for(var i=0;i<o.length;i++) o[i].etherealize();
return o[0];
})()'.
! !

!SWTMutableOptionsPicker methodsFor: 'views' stamp: 'dgd 5/1/2008 19:27'!
createViewForAspect: anAspect

	| optionsAspect optionDisplayer view |

	optionsAspect := options aspectNamed: #collection.

	optionDisplayer := nil.
	displayerAspectName isNil inlineIfFalse:[
		optionDisplayer := [:option | option valueOfAspectNamed: displayerAspectName].
	].

	view := SWTSelect options: [ optionsAspect value ] optionDisplayer: optionDisplayer.
	view border: 1.

	"updateOptionsHandler := [:event | view options: optionsAspect value ]."
"
	displayerAspectName isNil inlineIfFalse:[
		optionsAspect value inlineDo:[:option |
				(option aspectNamed: displayerAspectName)
					onChangeSend: #value: to: [:event | view options: optionsAspect value ]
			].
	].
"
	optionsAspect onChangeSend: #value: to: [:newOptions | view options: optionsAspect value ].
	optionsAspect onAddedElementSend: #value: to: [:newOption :oldPos | view options: optionsAspect value ].
	optionsAspect onRemovedElementSend: #value: to: [:oldPos :oldOption | view options: optionsAspect value ].

	view onChange:[:event | anAspect value: event source selected ].

	anAspect onChangeSend: #selected: to: view.
	anAspect onChangeSend: #highlight to: view.

	view selected: anAspect value.
 
	^ view.
! !

!SWTMutableOptionsPicker methodsFor: 'initialization' stamp: 'dgd 5/1/2008 19:01'!
initializeDisplayerAspectName: aSymbol
	displayerAspectName := aSymbol.
! !

!SWTMutableOptionsPicker class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 19:00'!
options: optionsCollection displayerAspectName: aSymbol
	^ (self options: optionsCollection) initializeDisplayerAspectName: aSymbol! !

!SWTNumberDescription methodsFor: 'views' stamp: 'dgd 3/3/2008 13:42'!
createViewForAspect: anAspect

	| view |

	view := super createViewForAspect: anAspect.

	anAspect isReadOnly inlineIfFalse:[
		view textAlign: #right.
	].

	^ view.! !

!SWTNumberDescription methodsFor: '- only smalltalk - serialization' stamp: 'dgd 2/25/2008 13:41'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_nd()'.
! !

!SWTNumberDescription methodsFor: 'accessing - model values' stamp: 'dgd 2/18/2008 18:09'!
toModelValue: anObject
	"Convert the given anObject before the aspect invokes the setter to the model"

	| result |

	result := (super toModelValue: anObject) asString withBlanksTrimmed asNumber.

	^ result.
! !

!SWTNumberDescription methodsFor: 'views' stamp: 'dgd 2/18/2008 17:39'!
viewClass
	^ "SWTEditInPlaceText" SWTInputText! !

!SWTNumberDescription class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/25/2008 13:41'!
jsPreSource
	^ '
function _nd() {
	return ST.SWTNumberDescription.__new__();
}
'! !

!SWTOpacityEffect methodsFor: 'private' stamp: 'dgd 6/7/2007 09:27'!
getWidgetRange
	"Answer the property of the receiver's widget"

	^ widget opacity ifNil: [1]! !

!SWTOpacityEffect methodsFor: 'private' stamp: 'dgd 6/7/2007 09:24'!
setWidgetRange: currentObject 
	widget opacity: currentObject! !

!SWTOpacityEffect class methodsFor: 'instance creation' stamp: 'dgd 9/27/2006 17:55'!
appear
	^ self from: 0 to: 1! !

!SWTOpacityEffect class methodsFor: 'instance creation' stamp: 'dgd 9/27/2006 17:55'!
fade
	^ self from: 1 to: 0! !

!SWTOpenLayers methodsFor: 'private' stamp: 'dgd 12/1/2007 11:47'!
addLayer: aLayer

	map jsPerform: #addLayer with: aLayer
! !

!SWTOpenLayers methodsFor: 'as yet unclassified' stamp: 'dgd 2/26/2008 16:29'!
addMarkerAndPopupAt: aPoint message: messageString

	self addMarkerAt: aPoint.
	self addPopupAt: aPoint message: messageString.
! !

!SWTOpenLayers methodsFor: 'as yet unclassified' stamp: 'dgd 2/27/2008 18:35'!
addMarkerAt: aPoint

	| lonLat pointSize size offset icon newMarker |
"
	lastMarker isNil inlineIfFalse:[
		lastMarker jsPerform: #destroy.
		lastMarker := nil.
	].
"
	lonLat := self jsNew: #'OpenLayers.LonLat'
							with: aPoint x
							with: aPoint y.

	pointSize := 20@34.
	size := self jsNew: #'OpenLayers.Size'
							with: pointSize x
							with: pointSize y.
	offset := self jsNew: #'OpenLayers.Pixel'
							with: (pointSize x / 2) negated
							with: pointSize y negated.

	icon := self jsNew: #'OpenLayers.Icon'
							with: '/resources/marker.png'
							with: size
							with: offset.

	newMarker := self jsNew: #'OpenLayers.Marker'
							with: lonLat
							with: icon.

	newMarker jsPerform: #setOpacity with: 0.7.

	markers jsPerform: #addMarker with: newMarker.

	lastMarker := newMarker
! !

!SWTOpenLayers methodsFor: 'as yet unclassified' stamp: 'dgd 2/27/2008 18:35'!
addPopupAt: aPoint message: messageString

	| lonLat size newPopup |
"
	lastPopup isNil inlineIfFalse:[
		map jsPerform: #removePopup with: lastPopup.
		lastPopup jsPerform: #destroy.
		lastPopup := nil.
	].
"
	lonLat := self jsNew: #'OpenLayers.LonLat'
							with: aPoint x
							with: aPoint y.

	size := self jsNew: #'OpenLayers.Size'
							with: 150
							with: 80.

	newPopup := self jsNew: #'OpenLayers.Popup'
							with: nil "id"
							with: lonLat
							with: size
							with: '<b>' , messageString , '</b>'
							with: false.

	newPopup jsPerform: #setOpacity with: 0.6.
	newPopup jsPerform: #setBackgroundColor with: 'yellow'.

	newPopup jsPerform: #setBorder with: '1px solid'.
	"newPopup jsPerform: #setPadding with: 0."

	map jsPerform: #addPopup with: newPopup.

	lastPopup := newPopup
! !

!SWTOpenLayers methodsFor: 'dom counterpart' stamp: 'dgd 12/1/2007 11:25'!
createDom

	| div |

	div := self domCreateElement: 'div'.

	div jsSet: #id to: 'map'.

	^ div.
! !

!SWTOpenLayers methodsFor: 'private' stamp: 'dgd 12/1/2007 12:24'!
createLayerNamed: nameString url: urlString layers: layersString

	| params |
	params := Dictionary new.
	params at: 'layers' put: layersString.

	^ self createLayerNamed: nameString url: urlString params: params! !

!SWTOpenLayers methodsFor: 'private' stamp: 'dgd 12/1/2007 12:26'!
createLayerNamed: nameString url: urlString map: mapString transparent: aBoolean layers: layersString

	| params |
	params := Dictionary new.
	params at: 'map' put: mapString.
	params at: 'transparent' put: aBoolean.
	params at: 'format' put: 'png'.
	params at: 'layers' put: layersString.

	^ self createLayerNamed: nameString url: urlString params: params.
! !

!SWTOpenLayers methodsFor: 'private' stamp: 'dgd 12/1/2007 12:21'!
createLayerNamed: nameString url: urlString params: paramsDict

	| newLayer |

	newLayer := self jsNew: #'OpenLayers.Layer.WMS' with: nameString with: urlString with: paramsDict.

	self addLayer: newLayer.

	^ newLayer! !

!SWTOpenLayers methodsFor: 'events' stamp: 'dgd 5/16/2008 12:18'!
justIncludedInDocument

	| mapParams layerParams bounds |

	super justIncludedInDocument.
"
	map isNil inlineIfFalse:[^ self].
"
	self jsLiteral: 'OpenLayers.IMAGE_RELOAD_ATTEMPTS = 5'.
	self jsLiteral: 'OpenLayers.DOTS_PER_INCH = 25.4 / 0.28'.

	mapParams := Dictionary new.
	mapParams
		at: 'controls'
		put: {
				self jsNew: #'OpenLayers.Control.PanZoomBar'.
				"self jsNew: #'OpenLayers.Control.MouseToolbar'."
				"self jsNew: #'OpenLayers.Control.MousePosition'."
				"self jsNew: #'OpenLayers.Control.OverviewMap'."
				self jsNew: #'OpenLayers.Control.KeyboardDefaults'.
			}.

	bounds := self jsNew: #'OpenLayers.Bounds'
								with: 107897.26590493225
								with: 4201010.364720604
								with: 360935.06565771345
								with: 4490145.364720604.

	mapParams at: 'maxExtent' put: bounds.
	mapParams at: 'maxResolution' put: 1129.43359375.
	mapParams at: 'projection' put: 'EPSG:23030'. 
	mapParams at: 'units' put: 'm'. 
	map := self jsNew: #'OpenLayers.Map' with: 'map' with: mapParams.

"
	self
			createLayerNamed: 'OpenLayers WMS'
			url: 'http://labs.metacarta.com/wms/vmap0'
			layers: 'basic'.

	self
			createLayerNamed: 'World Map'
			url: 'http://world.freemap.in/cgi-bin/mapserv?'
			map: '/www/freemap.in/world/map/factbooktrans.map'
			transparent: true
			layers: 'factbook'.
"

	layerParams := Dictionary new.
	layerParams at: 'width'			put: '531'.
	layerParams at: 'height'		put: '550'.
	layerParams at: 'srs'			put: 'EPSG:23030'.
	layerParams at: 'styles'		put: ''.
	layerParams at: 'layers'		put: 'igo:mdt_25r'.
	layerParams at: 'format'		put: 'image/png'.
	layerParams at: 'tiled'			put: 'true'.
	layerParams at: 'tilesOrigin'	put: '107897.26590493225,4201010.364720604'.

	self
			createLayerNamed: 'igo:mdt_25r - Tiled'
"			url: 'http://192.168.1.24:8081/geoserver/wms'"
			url: 'http://192.168.0.55:8081/geoserver/wms'
			params: layerParams.


	layerParams := Dictionary new.
	layerParams at: 'width'				put: '540'.
	layerParams at: 'height'			put: '550'.
	layerParams at: 'srs'				put: 'EPSG:23030'.
	layerParams at: 'transparent'		put: 'true'.
	layerParams at: 'styles'			put: ''.
	layerParams at: 'layers'			put: 'igo:tramos'.
	layerParams at: 'format'			put: 'image/png'.
	layerParams at: 'tiled'				put: 'true'.
	layerParams at: 'tilesOrigin'		put: '107897.26590493225,4201010.364720604'.

	self
			createLayerNamed: 'igo:tramos - Tiled'
"			url: 'http://192.168.1.24:8081/geoserver/wms'"
			url: 'http://192.168.0.55:8081/geoserver/wms'
			params: layerParams.

	markers := self jsNew: #'OpenLayers.Layer.Markers' with: 'Marker'.
	self addLayer: markers.

"	self zoomToExtent: bounds."
	self zoomToMaxExtent.
! !

!SWTOpenLayers methodsFor: 'private' stamp: 'dgd 1/22/2008 19:56'!
zoomToExtent: bounds

	map jsPerform: #zoomToExtent with: bounds
! !

!SWTOpenLayers methodsFor: 'private' stamp: 'dgd 12/1/2007 11:48'!
zoomToMaxExtent

	map jsPerform: #zoomToMaxExtent
! !

!SWTOpenLayers class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 12/2/2007 16:00'!
headInclude
	^ '<script src="/resources/OpenLayers-2.5/OpenLayers.js"></script>'
! !

!SWTOrderedCollection methodsFor: 'adding' stamp: 'dgd 11/2/2007 15:56'!
add: newObject 
	"Add newObject to the end of the receiver. Answer newObject."

	^ self addLast: newObject! !

!SWTOrderedCollection methodsFor: 'adding' stamp: 'dgd 6/1/2008 10:28'!
addLast: newObject 
	"Add newObject to the end of the receiver. Answer newObject."

	self synchronized:[
		collection addLast: newObject.
	].

"	newPos := collection size."

	"updates the #modelChanged: counter as this event will be not fired, but the versioning uses this number to detect conflicts"
	self noteTriggeredEvent: #modelChanged:.
	self
		triggerEvent: #addedElement
		withArguments: { newObject. nil }.

	^ newObject
! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:39'!
allButFirst
	^ self class withAll: collection allButFirst! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:39'!
allButLast
	^ self class withAll: collection allButLast! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 11/2/2007 17:47'!
allSatisfy: aBlock
	"Evaluate aBlock with the elements of the receiver.
	If aBlock returns false for any element return false.
	Otherwise return true."

	^ collection allSatisfy: aBlock! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:53'!
anyOne
	^ collection anyOne! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 11/2/2007 17:48'!
anySatisfy: aBlock
	"Evaluate aBlock with the elements of the receiver.
	If aBlock returns true for any element return true.
	Otherwise return false."

	^ collection anySatisfy: aBlock! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:31'!
at: anInteger 
	^ collection at: anInteger ! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 1/29/2008 13:36'!
childrenCommands
	"Answer the receiver's commands"
	^ childrenCommands ifNil:[childrenCommands := self defaultChildrenCommands]! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 11/2/2007 17:49'!
collect: aBlock 
	"Evaluate aBlock with each of the receiver's elements as the argument.  
	Collect the resulting values into a collection like the receiver. Answer  
	the new collection."

	^ self class withAll: (collection collect: aBlock)! !

!SWTOrderedCollection methodsFor: 'private' stamp: 'dgd 11/5/2007 16:43'!
collection
	"private - only to be used from the aspect"

	^ collection! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 2/18/2008 13:14'!
defaultAspects
	^ { SWTOrderedCollectionAspect named: #collection model: self }! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 1/29/2008 13:36'!
defaultChildrenCommands
	"Anwer the default collections of commands for children of the receiver"

	^ #()! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 11/2/2007 17:49'!
detect: aBlock 
	"Evaluate aBlock with each of the receiver's elements as the argument. 
	Answer the first element for which aBlock evaluates to true."

	^ collection detect: aBlock! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 11/2/2007 17:50'!
detect: aBlock ifNone: exceptionBlock 
	"Evaluate aBlock with each of the receiver's elements as the argument.  
	Answer the first element for which aBlock evaluates to true. If none  
	evaluate to true, then evaluate the argument, exceptionBlock."

	^ collection detect: aBlock ifNone: exceptionBlock ! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 11/2/2007 17:50'!
do: aBlock 
	"Evaluate aBlock with each of the receiver's elements as the argument."

	^ collection do: aBlock.
! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 6/2/2008 11:22'!
do: elementBlock separatedBy: separatorBlock
	"Evaluate the elementBlock for all elements in the receiver,
	and evaluate the separatorBlock between."

	collection do: elementBlock separatedBy: separatorBlock.
! !

!SWTOrderedCollection methodsFor: 'private' stamp: 'dgd 11/2/2007 16:47'!
errorNotFound: anObject
	"Actually, this should raise a special Exception not just an error."

	self error: 'Object is not in the collection.'! !

!SWTOrderedCollection methodsFor: 'private' stamp: 'dgd 11/5/2007 16:30'!
errorOutOfBounds

	self error: 'indices are out of bounds'! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:32'!
first
	^ collection first! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:39'!
first: n
	^ self class withAll: (collection first: n)! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:35'!
fourth
	^ collection fourth! !

!SWTOrderedCollection methodsFor: 'testing' stamp: 'dgd 2/6/2008 18:26'!
includes: anObject
	^ collection includes: anObject! !

!SWTOrderedCollection methodsFor: 'initialization' stamp: 'dgd 11/2/2007 15:54'!
initialize

	super initialize.

	collection := OrderedCollection new.
! !

!SWTOrderedCollection methodsFor: 'initialization' stamp: 'dgd 5/1/2008 13:40'!
initializeCollection: aSequenceableCollection childrenCommands: childrenCommandsSequenceableCollectionOrNil

	(aSequenceableCollection isKindOf: SequenceableCollection) ifFalse:[
		^ self error: 'invalid collection type'.
	].

	collection := aSequenceableCollection asOrderedCollection.
	childrenCommands := childrenCommandsSequenceableCollectionOrNil.
	
	childrenCommands notNil ifTrue:[
		childrenCommands do:[:eachCommand | eachCommand model: self].
	].
! !

!SWTOrderedCollection methodsFor: 'testing' stamp: 'dgd 11/2/2007 17:27'!
isEmpty
	^ collection isEmpty! !

!SWTOrderedCollection methodsFor: '- only smalltalk - serialization' stamp: 'dgd 1/29/2008 13:38'!
jsObjectToSerializeContext: aServerApplication 

	"
	This method is the counterpart of SWTRemoteModel>>etherealizeInContext:
	"

	| remoteModel |

	remoteModel := super jsObjectToSerializeContext: aServerApplication.

	remoteModel childrenCommands: self childrenCommands.

	^ remoteModel
! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:32'!
last
	^ collection last! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:40'!
last: n
	^ self class withAll: (collection last: n)! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 2/4/2008 15:50'!
noneSatisfy: aBlock
	^ collection noneSatisfy: aBlock! !

!SWTOrderedCollection methodsFor: 'printing' stamp: 'dgd 11/5/2007 16:22'!
printOn: aStream
	aStream nextPutAll: 'SWT {'.

	collection
		do:[:each | aStream print: each]
		separatedBy:[aStream nextPutAll: '. '].

	aStream nextPutAll: '}'.
! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 2/4/2008 16:06'!
reject: aBlock
	
	^ self class withAll: (collection reject: aBlock)! !

!SWTOrderedCollection methodsFor: '- only smalltalk - serialization' stamp: 'dgd 1/25/2008 18:24'!
remoteModelClass
	^ SWTOrderedCollectionRemoteModel! !

!SWTOrderedCollection methodsFor: 'removing' stamp: 'dgd 11/2/2007 16:47'!
remove: oldObject 
	"Remove oldObject from the receiver's elements. Answer oldObject 
	unless no element is equal to oldObject, in which case, raise an error.
	ArrayedCollections cannot respond to this message."

	^ self remove: oldObject ifAbsent: [self errorNotFound: oldObject]! !

!SWTOrderedCollection methodsFor: 'removing' stamp: 'dgd 6/1/2008 10:32'!
remove: oldObject ifAbsent: exceptionBlock 
	"Remove oldObject from the receiver's elements. If several of the 
	elements are equal to oldObject, only one is removed. If no element is 
	equal to oldObject, answer the result of evaluating anExceptionBlock. 
	Otherwise, answer the argument, oldObject. ArrayedCollections cannot 
	respond to this message."

	| oldPos |

	self synchronized:[
		oldPos := collection
						indexOf: oldObject
						ifAbsent: [ ^ exceptionBlock value ].

		collection remove: oldObject.
	].

	"updates the #modelChanged: counter as this event will be not fired, but the versioning uses this number to detect conflicts"
	self noteTriggeredEvent: #modelChanged:.
	self
		triggerEvent: #removedElement
		with: oldPos.

	^ oldObject.
! !

!SWTOrderedCollection methodsFor: 'removing' stamp: 'dgd 6/2/2008 11:23'!
removeAllSuchThat: aBlock

	self synchronized: [
		| toRemove |

		toRemove := collection select: aBlock.

		toRemove do: [:each |
			self remove: each
		].
	].
! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:32'!
second
	^ collection second! !

!SWTOrderedCollection methodsFor: 'enumerating' stamp: 'dgd 1/29/2008 11:55'!
select: aBlock 
	"Evaluate aBlock with each of the receiver's elements as the argument. 
	Collect into a new collection like the receiver, only those elements for 
	which aBlock evaluates to true. Answer the new collection."

	^ self class withAll: (collection select: aBlock)! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:27'!
size
	^ collection size! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/5/2007 16:30'!
theOnlyOne
	self size = 1 ifFalse:[^ self errorOutOfBounds].
	^ self anyOne! !

!SWTOrderedCollection methodsFor: 'accessing' stamp: 'dgd 11/2/2007 17:32'!
third
	^ collection third! !

!SWTOrderedCollection class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 13:37'!
childrenCommands: childrenCommandsSequenceableCollectionOrNil

	^ self new
				initializeCollection: #()
				childrenCommands: childrenCommandsSequenceableCollectionOrNil
! !

!SWTOrderedCollection class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 1/25/2008 18:27'!
jsClassesToInclude

	^ { SWTOrderedCollectionRemoteModel }
! !

!SWTOrderedCollection class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 18:48'!
with: anObject 
	^ self withAll: {anObject}! !

!SWTOrderedCollection class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 13:36'!
withAll: aSequenceableCollection 
	^ self withAll: aSequenceableCollection childrenCommands: nil! !

!SWTOrderedCollection class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 13:37'!
withAll: aSequenceableCollection childrenCommands: childrenCommandsSequenceableCollectionOrNil

	^ self new
				initializeCollection: aSequenceableCollection
				childrenCommands: childrenCommandsSequenceableCollectionOrNil
! !

!SWTOrderedCollectionAspect methodsFor: 'events' stamp: 'dgd 11/10/2007 13:32'!
addedElement: newElement at: newPosition

"	self log: self asString , ': new element (' , newElement asString , ') at ' , newPosition asString."

	newPosition isNil ifTrue:[
			cached add: newElement.
		]
		ifFalse:[
			cached add: newElement beforeIndex: newPosition.

			self flag: #todo.
			self logError: 'check this implementation'.
		].

	onAddedElement isNil inlineIfTrue: [
		^ self
	].

	onAddedElement inlineDo:[:each | each value: newElement value: newPosition].
! !

!SWTOrderedCollectionAspect methodsFor: 'events' stamp: 'dgd 11/5/2007 18:44'!
connectToModel

	super connectToModel.

	self model
			when: #addedElement
			send: #addedElement:at:
			to: self
			withResultsOfSelectors: nil
			eventCount: nil
			onConflictSend: nil.

	self model
			when: #removedElement
			send: #removedElement:
			to: self
			withResultsOfSelectors: nil
			eventCount: nil
			onConflictSend: nil.
! !

!SWTOrderedCollectionAspect methodsFor: 'testing' stamp: 'dgd 2/18/2008 13:16'!
isOrderedCollectionAspect
	^ true! !

!SWTOrderedCollectionAspect methodsFor: '- only smalltalk - serialization' stamp: 'dgd 11/5/2007 18:42'!
jsInstVarNamesToSerialize
	^ super jsInstVarNamesToSerialize copyWithoutAll: #('onAddedElement' 'onRemovedElement')
! !

!SWTOrderedCollectionAspect methodsFor: '- only smalltalk - serialization' stamp: 'dgd 11/6/2007 09:22'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_oca('.
	name jsInstanciateOn: aStream.
	aStream nextPutAll: ','.
	readOnly jsInstanciateOn: aStream.
	aStream nextPutAll: ','.
	changeEventCount jsInstanciateOn: aStream.
	aStream nextPutAll: ')'.
! !

!SWTOrderedCollectionAspect methodsFor: 'views' stamp: 'dgd 2/18/2008 14:47'!
labelForView
	^ nil! !

!SWTOrderedCollectionAspect methodsFor: 'private' stamp: 'dgd 11/5/2007 19:01'!
needsSubscriptionToModel
	"Answer if the receiver is subscribed to changes in model"

	^ super needsSubscriptionToModel
			or: [ onAddedElement notNil and:[onAddedElement notEmpty] ]
			or: [ onAddedElement notNil and:[onAddedElement notEmpty] ].
! !

!SWTOrderedCollectionAspect methodsFor: 'events' stamp: 'dgd 11/5/2007 18:56'!
onAddedElementSend: selector to: receiver
	"registers a block, to evaluate, when onAddedElement event occurs"

	model isNil inlineIfTrue:[
		^ self error: 'The receiver has not model'.
	].

	"is very first handler?"
	onAddedElement isNil inlineIfTrue: [
		onAddedElement := OrderedCollection new.

		self ensureConnectionToModel.
	].

	onAddedElement add: (SWTMessageSend receiver: receiver selector: selector).
! !

!SWTOrderedCollectionAspect methodsFor: 'events' stamp: 'dgd 11/5/2007 18:56'!
onRemovedElementSend: selector to: receiver
	"registers a block, to evaluate, when onRemovedElement event occurs"

	model isNil inlineIfTrue:[
		^ self error: 'The receiver has not model'.
	].

	"is very first handler?"
	onRemovedElement isNil inlineIfTrue: [
		onRemovedElement := OrderedCollection new.

		self ensureConnectionToModel.
	].

	onRemovedElement add: (SWTMessageSend receiver: receiver selector: selector).
! !

!SWTOrderedCollectionAspect methodsFor: 'events' stamp: 'dgd 11/5/2007 19:02'!
removeActionsWithReceiver: anObject

	super removeActionsWithReceiver: anObject.

	onAddedElement isNil inlineIfFalse:[
		onAddedElement := onAddedElement reject:[:each | each receiver = anObject].

		onAddedElement isEmpty inlineIfTrue:[
			onAddedElement := nil.
		].
	].

	onRemovedElement isNil inlineIfFalse:[
		onRemovedElement := onRemovedElement reject:[:each | each receiver = anObject].

		onRemovedElement isEmpty inlineIfTrue:[
			onRemovedElement := nil.
		].
	].

	self needsSubscriptionToModel inlineIfFalse:[
		cached := nil.
		self model removeActionsWithReceiver: self.
	].
! !

!SWTOrderedCollectionAspect methodsFor: 'events' stamp: 'dgd 2/14/2008 15:34'!
removedElement: oldPosition

"	self log: self asString , ': removed element at at ' , oldPosition asString."

	| removed |

	cached isNil ifTrue:[
		self log: self asString , ' *** cached value is nil ***'.
		"self trace."
		^ self.
	].

	removed := cached removeAt: oldPosition.

	onRemovedElement isNil inlineIfTrue: [
		^ self
	].

	onRemovedElement inlineDo:[:each | each value: oldPosition value: removed].
! !

!SWTOrderedCollectionAspect class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/18/2008 13:15'!
jsPreSource
	^ '
function _oca(nameSymbol, readOnlyBoolean, eventCount) {
	return ST.SWTOrderedCollectionAspect.name_readOnly_eventCount_(nameSymbol, readOnlyBoolean, eventCount);
}
'! !

!SWTOrderedCollectionDescription methodsFor: '- only smalltalk - serialization' stamp: 'dgd 2/25/2008 13:36'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_ocd()'.
! !

!SWTOrderedCollectionDescription methodsFor: 'views' stamp: 'dgd 2/18/2008 15:06'!
readOnlyViewClass
	^ self viewClass! !

!SWTOrderedCollectionDescription methodsFor: 'views' stamp: 'dgd 2/18/2008 14:08'!
viewClass
	^ SWTColumnPanel! !

!SWTOrderedCollectionDescription class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/25/2008 13:36'!
jsPreSource
	^ '
function _ocd() {
	return ST.SWTOrderedCollectionDescription.__new__();
}
'! !

!SWTOrderedCollectionRemoteModel methodsFor: 'accessing' stamp: 'dgd 1/29/2008 13:38'!
childrenCommands
	^childrenCommands! !

!SWTOrderedCollectionRemoteModel methodsFor: 'accessing' stamp: 'dgd 1/29/2008 13:38'!
childrenCommands: anObject
	childrenCommands := anObject! !

!SWTOrderedCollectionRemoteModel methodsFor: 'views' stamp: 'dgd 1/25/2008 18:42'!
createBorderedBoxOn: view

	^ view
! !

!SWTOrderedCollectionRemoteModel methodsFor: 'views' stamp: 'dgd 1/29/2008 16:30'!
decorateView: view

	"view cellPadding: 1."! !

!SWTOrderedCollectionRemoteModel methodsFor: 'converting' stamp: 'dgd 1/29/2008 15:01'!
instVarNamesForJSON

	^ super instVarNamesForJSON reject:[:each |
			(each = '_childrenCommands')
		].
! !

!SWTOrderedCollectionTest methodsFor: 'running' stamp: 'dgd 11/2/2007 17:41'!
testAccessing

	| collection nativeCollection |

	nativeCollection := {'one'. 'two'. 3} asOrderedCollection.
	collection := SWTOrderedCollection withAll: nativeCollection.

	self should: [ collection size = 3 ].

	self should: [ (collection at: 1) = (nativeCollection at: 1)].
	self should: [ (collection at: 2) = (nativeCollection at: 2)].
	self should: [ (collection at: 3) = (nativeCollection at: 3)].

	self should: [ collection first = nativeCollection first].
	self should: [ collection second = nativeCollection second].
	self should: [ collection third = nativeCollection third].
	self should: [ collection last = nativeCollection last].
! !

!SWTOrderedCollectionTest methodsFor: 'running' stamp: 'dgd 11/10/2007 13:32'!
testAdd

	| collection eventObject eventPosition firstObject secondObject |

	collection := SWTOrderedCollection new.

	eventObject := nil.
	eventPosition := 'not nil'.

	collection
		when: #addedElement
		send: #value:value:
		to: [:newObject :newPosition |
			eventObject := newObject.
			eventPosition := newPosition.
		].

	"no event, still nil"
	self should: [ collection isEmpty ].
	self should: [ eventObject isNil ].
	self should: [ eventPosition notNil ].

	"let's add the very first object"
	firstObject := 'the one'.
	collection add: firstObject.				"#add: and #addLast: have the same semantics"
	self should: [ collection size = 1 ].
	self should: [ eventObject == firstObject ].
	self should: [ eventPosition isNil ].

	"let's add the second object"
	secondObject := 'the second'.
	collection addLast: secondObject.		"#add: and #addLast: have the same semantics"
	self should: [ collection size = 2 ].
	self should: [ eventObject == secondObject ].
	self should: [ eventPosition isNil ].
! !

!SWTOrderedCollectionTest methodsFor: 'running' stamp: 'dgd 11/2/2007 17:46'!
testCopying

	| collection nativeCollection copyWithFirst1 copyWithFirst2 copyWithLast |

	nativeCollection := {'one'. 'two'. 3} asOrderedCollection.
	collection := SWTOrderedCollection withAll: nativeCollection.

	copyWithFirst1 := collection first: 1.
	self shouldnt: [ copyWithFirst1 == collection].
	self should: [ copyWithFirst1 class == collection class].
	self should: [ copyWithFirst1 size = 1].
	self should: [ copyWithFirst1 first = nativeCollection first].

	copyWithFirst2 := collection first: 2.
	self shouldnt: [ copyWithFirst2 == collection].
	self should: [ copyWithFirst2 class == collection class].
	self should: [ copyWithFirst2 size = 2].
	self should: [ copyWithFirst2 second = nativeCollection second].

	copyWithLast := collection last: 1.
	self shouldnt: [ copyWithLast == collection].
	self should: [ copyWithLast class == collection class].
	self should: [ copyWithLast size = 1].
	self should: [ copyWithLast last = nativeCollection last].
! !

!SWTOrderedCollectionTest methodsFor: 'running' stamp: 'dgd 1/26/2008 11:16'!
testRemove

	| collection firstVictim secondVictim thirdVictim eventPosition |

	collection := SWTOrderedCollection withAll: {thirdVictim := 'one' copy. firstVictim := 'two' copy. secondVictim := 3}.

	eventPosition := nil.

	collection
		when: #removedElement
		send: #value:
		to: [ :oldPosition |
			eventPosition := oldPosition.
		].

	"no event, still nil"
	self should: [ collection size = 3 ].
	self should: [ eventPosition isNil ].

	"let's remove the first victim"
	collection remove: firstVictim.
	self should: [ collection size = 2 ].
	self should: [ eventPosition = 2 ].

	"let's remove the second victim"
	collection remove: secondVictim.
	self should: [ collection size = 1 ].
	self should: [ eventPosition = 2 ].

	"let's remove the third victim"
	collection remove: thirdVictim.
	self should: [ collection isEmpty ].
	self should: [ eventPosition = 1 ].
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 12/3/2007 13:51'!
addAllWidgets: aCollection
	aCollection inlineDo:[:each | self addWidget: each].! !

!SWTPanel methodsFor: 'utilities' stamp: 'dgd 8/11/2006 13:54'!
addBreak
	self addWidget: SWTBreak new.! !

!SWTPanel methodsFor: 'utilities' stamp: 'dgd 8/11/2006 13:53'!
addHorizontalRule
	self addWidget: SWTHorizontalRule new.! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 6/13/2007 14:22'!
addWidget: childWidget 

	^ self addWidget: childWidget label: nil.
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 11/9/2007 12:19'!
addWidget: childWidget label: labelString

	| childWidgetDom |

	labelString isNil inlineIfTrue:[
		childWidgetDom := self wrapDom: childWidget decoratedDom.
	]
	ifFalse:[
		childWidgetDom := self wrapDom: childWidget decoratedDom label: labelString.
	].

	children isNil inlineIfTrue: [ children := OrderedCollection new ].
	children add: { childWidget. childWidgetDom }.

	self innerDom
			jsPerform: #appendChild
			with: childWidgetDom.

	childWidget setParent: self.

	^ childWidget.
! !

!SWTPanel methodsFor: 'aspect - events' stamp: 'dgd 2/18/2008 14:35'!
addedElement: newElement at: newPosition

"	self log: self asString , ': new element (' , newElement asString , ') at ' , newPosition asString."

	newPosition isNil inlineIfTrue:[
			"just create the view for newElement at last"
			self application isolatedAsynchronousRPCMethods: [
				self addWidget: (self createChildView: newElement).
			].
		]
		ifFalse:[
			"refresh the whole contents"
			self newCollectionContents: self aspect value.
		].

	self resized.
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 5/5/2007 12:32'!
allWidgets
	"Answer the receiver's children collection"

	| allWidgets |

	allWidgets := OrderedCollection new.

	self widgetsDo:[:each | allWidgets addAll: each withAllWidgets].

	^ allWidgets.
! !

!SWTPanel methodsFor: 'enumerating' stamp: 'dgd 6/19/2007 13:53'!
allWidgetsDo: aBlock
	"Evaluate the given block for each receiver's widgets, and the widgets of each of its childs, and so on."

	children isNil inlineIfTrue:[^ self].

	children inlineDo:[:each |
		aBlock value: each first.
		each first isPanel inlineIfTrue:[
			each first allWidgetsDo: aBlock.
		].
	].
! !

!SWTPanel methodsFor: 'windows' stamp: 'dgd 9/30/2006 18:30'!
arrangeWindows
	"Arrange all the windows"

	| cursorX cursorY maxY vp |

	vp := self viewPort.
	cursorX := vp left.
	cursorY := vp top.

	maxY := cursorY.

	self windows do:[:each |
		| newPos |

		((cursorX + each width + 20) > vp right) ifTrue:[
			cursorX := vp left.
			cursorY := maxY
		].

		newPos := (cursorX @ cursorY) + 10.

		each animatePositionTo: newPos.

		cursorX := cursorX + each width + 10.
		maxY := maxY max: (newPos y + each height).
	].
! !

!SWTPanel methodsFor: 'windows' stamp: 'dgd 10/26/2007 12:45'!
cascadeWindows
	"Arrange all the windows in cascade"

	| cursor delta |

	cursor := self viewPort topLeft + (10@10).
	delta := 40@40.

	self windows do:[:each |
		each animatePositionTo: cursor.

		cursor := cursor + delta.
	].
! !

!SWTPanel methodsFor: 'events' stamp: 'dgd 6/13/2007 18:07'!
cleanUp

	self clearWidgets.

	super cleanUp.
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 6/19/2007 13:53'!
clearWidgets

	children isNil inlineIfTrue:[^ self].

	[self hasWidgets] inlineWhileTrue: [
		"self widgets last unload."
		children last first remove.
	].
! !

!SWTPanel methodsFor: 'connection/disconnection' stamp: 'dgd 5/5/2007 12:43'!
connectUI
	super connectUI.

	self widgetsDo: [:each | each connectUI]
! !

!SWTPanel methodsFor: 'private' stamp: 'dgd 1/30/2008 10:45'!
createBorderedBoxOn: view

	| borderedBox |

	borderedBox := SWTPanel new.

	borderedBox backgroundColor: view backgroundColor.
"	borderedBox padding: 0."
	borderedBox border: 1.
	borderedBox borderColor: view backgroundColor muchDarker.

	borderedBox addWidget: view.

	^ SWTRowPanel withAllWidgets: { borderedBox }
! !

!SWTPanel methodsFor: 'aspect - events' stamp: 'dgd 1/30/2008 10:48'!
createChildView: child

	| childView childrenCommands baseColor defaultBackgroundColor defaultBorderColor buttons buttonsPanel |

	childView := child defaultView.

	childrenCommands := self aspect model childrenCommands.
	childrenCommands isEmpty inlineIfTrue:[
		^ childView
	].

	baseColor := child viewColor.

	defaultBackgroundColor := baseColor twiceDarker twiceDarker darker.
	defaultBorderColor := baseColor muchDarker.

	buttons := childrenCommands collect:[:eachCommand | 
														SWTButton
																caption: eachCommand name asUserPhrase , ':'
																onClick:[:event | eachCommand model perform: eachCommand selector with: child ].
					].

	buttons inlineDo:[:each |
		"each italic."
		each border: 1.
		each defaultBackgroundColor: defaultBackgroundColor.
		each defaultBorderColor: defaultBorderColor.
	].

	buttonsPanel := SWTColumnPanel withAllWidgets: buttons.
	buttonsPanel cellPadding: 3.

	childView := SWTRowPanel withAllWidgets: { buttonsPanel. childView }.
	childView defaultBackgroundColor: baseColor twiceDarker darker.

	^ self createBorderedBoxOn:childView.
! !

!SWTPanel methodsFor: 'dom counterpart' stamp: 'dgd 9/5/2006 15:04'!
createDom

	| div |

	div := self domCreateElement: 'div'.

	^ div.! !

!SWTPanel methodsFor: 'connection/disconnection' stamp: 'dgd 5/5/2007 12:43'!
disconnectUI
	super disconnectUI.

	self widgetsDo: [:each | each disconnectUI]
! !

!SWTPanel methodsFor: 'enumerating' stamp: 'dgd 6/13/2007 13:06'!
do: aBlock
	super do: self.

	self widgetsDo:[:each | each do: aBlock].! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 5/5/2007 12:43'!
enable: aBoolean
	"change the receiver's enable status"

	super enable: aBoolean.
"
	self jsLiteral: 'self.dom().disabled = !!(aBoolean)'.
"
	self widgetsDo: [:each | each enable: aBoolean]
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 9/5/2006 15:11'!
goBottom

	| myDom |
	myDom := self dom.
	myDom jsSet: #scrollTop to: (myDom jsGet: #scrollHeight).
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 2/4/2008 11:24'!
goCenter

	| myDom |
	myDom := self dom.
	myDom jsSet: #scrollTop to: ((myDom jsGet: #scrollHeight) - self height) / 2.
	myDom jsSet: #scrollLeft to: ((myDom jsGet: #scrollWidth) - self width) / 2.
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 6/19/2007 13:53'!
hasWidgets
	"Answer if the receiver has widgets inside"

	children isNil inlineIfTrue:[^ false].

	^ children notEmpty.
! !

!SWTPanel methodsFor: 'dom counterpart' stamp: 'dgd 9/4/2006 17:46'!
innerDom
	^ self dom! !

!SWTPanel methodsFor: 'testing' stamp: 'dgd 6/13/2007 18:56'!
isPanel
	^ true! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 9/4/2006 16:47'!
lastWidget

	^ children last first! !

!SWTPanel methodsFor: 'aspect - events' stamp: 'dgd 2/18/2008 14:34'!
newCollectionContents: aCollection

	self application isolatedAsynchronousRPCMethods: [
		| childrenCommands allWidgets|

		self clearWidgets.

		allWidgets := aCollection value collect:[:each | self createChildView: each].
	
		self addAllWidgets: allWidgets.
	].
! !

!SWTPanel methodsFor: 'aspect - events' stamp: 'dgd 2/18/2008 14:15'!
newSingleContents: anObject

	self application isolatedAsynchronousRPCMethods: [
		self clearWidgets.
	
		self addWidget: anObject value defaultView.
	].
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 9/5/2006 15:09'!
overflow: aString
	self dom jsStyleSet: #overflow to: aString! !

!SWTPanel methodsFor: 'windows' stamp: 'dgd 6/19/2007 13:57'!
popWindow: aWindow

	windowZOrder isNil inlineIfTrue:[windowZOrder := 0].

	windowZOrder := windowZOrder + 1.
	aWindow zIndex: windowZOrder.
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 2/5/2008 16:20'!
removeWidget: aWidget

	| pair widget widgetDom |

	pair := children detect:[:each | each first == aWidget] ifNone:[^ self].
	children remove: pair.

	widget := pair first.
	widgetDom := pair second.

	widget removedFromParent: self.

	self innerDom
			jsPerform: #removeChild
			with: widgetDom.
"
	self resized.
"! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 11/5/2007 19:30'!
removeWidgetAt: index

	self removeWidget: (self widgetAt: index)! !

!SWTPanel methodsFor: 'aspect - events' stamp: 'dgd 2/18/2008 14:35'!
removedElementAt: oldPosition

	| isRemovedLast |

"	self log: self asString , ': removed element at at ' , oldPosition asString."

	isRemovedLast := (oldPosition = self widgetsCount).

	isRemovedLast inlineIfTrue:[
			"just remove it"
			self application isolatedAsynchronousRPCMethods: [
				self removeWidgetAt: oldPosition.
			].
		]
		ifFalse:[
"			| oldWidgets |
			oldWidgets := self widgets.
			oldWidgets removeIndex: oldPosition.

			self clearWidgets.
			self addAllWidgets: oldWidgets."

			"refresh the whole contents"
			self newCollectionContents: self aspect value.
		].

	self resized.
! !

!SWTPanel methodsFor: 'events' stamp: 'dgd 5/5/2007 12:32'!
resized
	super resized.

	self widgetsDo:[:each | each resized].
! !

!SWTPanel methodsFor: 'events' stamp: 'dgd 10/22/2007 15:46'!
scrolled
	super scrolled.

	self widgetsDo:[:each | each scrolled].
! !

!SWTPanel methodsFor: 'private' stamp: 'dgd 2/12/2008 13:40'!
setParent: aPanel
	"PRIVATE- change the receiver's parent"

	super setParent: aPanel.

"	self allWidgetsDo:[:each | each resized]."
	self allWidgetsDo:[:each | each tryToStartStepping].
	self allWidgetsDo:[:each | each checkFirstTimeInDocument].
! !

!SWTPanel methodsFor: 'stepping' stamp: 'dgd 6/12/2008 14:29'!
startStepping: aWidget
	"Add the given morph to the step list. Do nothing if it is already being stepped."
	self
			startStepping: aWidget
			at: Time millisecondClockValue.
! !

!SWTPanel methodsFor: 'stepping' stamp: 'dgd 6/14/2007 10:27'!
startStepping: aWidget at: scheduledTimeNumber

	self scheduler
				startStepping: aWidget
				at: scheduledTimeNumber
! !

!SWTPanel methodsFor: 'stepping' stamp: 'dgd 6/13/2007 14:29'!
stopStepping: aWidget

	self scheduler stopStepping: aWidget
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 9/6/2006 20:35'!
textAlign: aString
	self dom jsStyleSet: #textAlign to: aString! !

!SWTPanel methodsFor: 'windows' stamp: 'dgd 9/30/2006 18:07'!
viewPort
	^ viewPortHandler isNil
			ifTrue: [self bounds]
			ifFalse: [viewPortHandler value]! !

!SWTPanel methodsFor: 'windows' stamp: 'dgd 9/30/2006 18:06'!
viewPort: aBlock

	viewPortHandler := aBlock! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 11/5/2007 19:32'!
widgetAt: index
	"Answer the receiver's children collection"

	^ (children at: index) first
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 6/19/2007 13:52'!
widgets
	"Answer the receiver's children collection"

	children isNil inlineIfTrue:[^ {}].

	^ children collect:[:each | each first] "asReadOnlyCollection."
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 11/5/2007 19:26'!
widgetsCount
	"Answer the receiver's children collection"

	children isNil inlineIfTrue:[^ 0].

	^ children size
! !

!SWTPanel methodsFor: 'enumerating' stamp: 'dgd 6/19/2007 13:52'!
widgetsDo: aBlock
	"Evaluate the given block for each receiver's widgets"

	children isNil inlineIfTrue:[^ self].

	children inlineDo:[:each |
		aBlock value: each first
	].
! !

!SWTPanel methodsFor: 'windows' stamp: 'dgd 9/30/2006 19:22'!
windows
	"Answer the windows in the receiver's children collection"

	| result |

	result := self widgets select:[:each | each isWindow].

	self jsLiteral: '
		function __temp__(x, y) {
			if ( x.zIndex() < y.zIndex() ) return -1;
			if ( x.zIndex() > y.zIndex() ) return 1;
			return 0;
		}

		result = result.sort(__temp__);
	'.

	^ result
! !

!SWTPanel methodsFor: 'accessing' stamp: 'dgd 10/19/2006 10:24'!
withAllWidgets
	"Answer the receiver's children collection"

	| result |

	result := OrderedCollection new.
	result add: self.
	result addAll: self allWidgets.

	^ result
! !

!SWTPanel methodsFor: 'dom counterpart' stamp: 'dgd 9/4/2006 16:44'!
wrapDom: aDom
	^ aDom! !

!SWTPanel methodsFor: 'dom counterpart' stamp: 'dgd 11/8/2006 12:33'!
wrapDom: aDom label: labelString

	| b span |

	span := self domCreateElement: 'span'.

	b := self domCreateElement: 'b'.

	b jsSet: #innerHTML to: labelString asString.

	span jsPerform: #appendChild with: b.
	span jsPerform: #appendChild with: aDom.

	^ span! !

!SWTPanel class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 14:07'!
forAspect: anAspect

	| instance |

	instance := self new.
	instance aspect: anAspect.
	"instance cellPadding: 1."

	anAspect isOrderedCollectionAspect ifTrue:[
			anAspect
				onChangeSend: #newCollectionContents: to: instance;
				onAddedElementSend: #addedElement:at: to: instance;
				onRemovedElementSend: #removedElementAt: to: instance.

			instance newCollectionContents: [ anAspect value ] "this block is to produce a delay on the aspect evaluation to make it happens after #onChangeSend:to: sending".
		]
		ifFalse:[
			anAspect onChangeSend: #newSingleContents: to: instance.

			instance newSingleContents: [ anAspect value ] "this block is to produce a delay on the aspect evaluation to make it happens after #onChangeSend:to: sending".
		].

	^ instance.
! !

!SWTPanel class methodsFor: 'instance creation' stamp: 'dgd 11/7/2007 13:10'!
withAllWidgets: aCollection

	| instance |

	instance := self new.
	instance addAllWidgets: aCollection.

	^ instance.
! !

!SWTPanel class methodsFor: 'instance creation' stamp: 'dgd 4/17/2007 13:12'!
withWidget: aWidget
	^ self withAllWidgets: { aWidget }! !

!SWTParallelEffect methodsFor: 'running' stamp: 'dgd 6/9/2007 09:37'!
doStep: now

	children inlineWithIndexDo:[:eachEffect :index | 
		(stopped at: index) inlineIfFalse:[
			eachEffect doStep: now.
			(eachEffect isDone: now) inlineIfTrue:[
				stopped at: index put: true.
				eachEffect stop.
			].
		].
	].

	super doStep: now.! !

!SWTParallelEffect methodsFor: 'running' stamp: 'dgd 6/14/2007 14:49'!
isDone: now

	stopped inlineDo: [:each |
		(each == true)
			inlineIfFalse: [^ false]
	].

	^ true.
! !

!SWTParallelEffect methodsFor: 'running' stamp: 'dgd 6/7/2007 16:07'!
start
	super start.

	stopped := Array new: children size withAll: false.
	children inlineDo:[:each | each start].
! !

!SWTParallelEffect methodsFor: 'running' stamp: 'dgd 6/7/2007 16:07'!
stop
	super stop.

	children inlineWithIndexDo:[:eachEffect :index |
			(stopped at: index) inlineIfFalse:[
				stopped at: index put: true.
				eachEffect stop.
			].
	].
! !

!SWTParallelEffect methodsFor: 'accessing' stamp: 'dgd 6/8/2007 19:29'!
time
	"Answer the amount of time, in milliseconds, the receiver needs to complete"

	children isEmpty inlineIfTrue:[^ 0].

	^ (children detectMax: [:each | each time ]) time! !

!SWTPauseEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 18:21'!
seconds: aNumber
	^ self time: aNumber * 1000! !

!SWTPauseEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 18:21'!
time: aNumber
	^ self new time: aNumber; yourself! !

!SWTPhone methodsFor: 'initialization' stamp: 'dgd 1/26/2008 11:36'!
initialize
	super initialize.

	number := ''.
! !

!SWTPhone methodsFor: 'accessing' stamp: 'dgd 1/26/2008 11:36'!
number
	^ number! !

!SWTPhone methodsFor: 'accessing' stamp: 'dgd 1/26/2008 11:36'!
number: anObject
	number := anObject.

	self triggerEvent: #number.
! !

!SWTPhone methodsFor: 'views' stamp: 'dgd 1/26/2008 11:48'!
viewColor

	^ Color blue muchLighter.
! !

!SWTPicker methodsFor: 'views' stamp: 'dgd 5/1/2008 17:18'!
createViewForAspect: anAspect

	^ self subclassResponsibility! !

!SWTPicker methodsFor: 'initialization' stamp: 'dgd 5/1/2008 17:21'!
initializeOptions: optionsCollection

	options := optionsCollection.! !

!SWTPicker class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 14:43'!
options: optionsCollection
	^ self new initializeOptions: optionsCollection! !

!SWTPingPongClientApplication methodsFor: 'configuration' stamp: 'dgd 9/5/2006 20:08'!
initializeWidgets
	"Initialize the receiver's widgets"

	| root |

	root := self rootWidget.

	root addWidget: (SWTHeader level: 2 contents: self class applicationName).

	root addWidget: (SWTButton caption: 'server ping' onClick: [:event | self serverSide ping]).
! !

!SWTPingPongClientApplication methodsFor: 'ping/pong' stamp: 'dgd 7/1/2007 19:44'!
pong
	self inform: 'pong!!'! !

!SWTPingPongClientApplication class methodsFor: 'configuration' stamp: 'dgd 9/5/2006 20:04'!
applicationName
	^ 'Ping Pong'! !

!SWTPingPongServerApplication methodsFor: 'ping/pong' stamp: 'dgd 6/1/2007 11:03'!
ping
	Transcript show: 'ping!!'; cr.
	self clientSide pong.
! !

!SWTPointDescription methodsFor: '- only smalltalk - serialization' stamp: 'dgd 2/25/2008 13:42'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_pd()'.
! !

!SWTPointDescription class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/25/2008 13:42'!
jsPreSource
	^ '
function _pd() {
	return ST.SWTPointDescription.__new__();
}
'! !

!SWTPositionEffect methodsFor: 'private' stamp: 'dgd 6/7/2007 09:25'!
getWidgetRange
	"Answer the property of the receiver's widget"

	^ widget position! !

!SWTPositionEffect methodsFor: 'private' stamp: 'dgd 6/8/2007 10:07'!
setWidgetRange: currentObject 
	widget position: currentObject rounded! !

!SWTPositionEffect class methodsFor: 'as yet unclassified' stamp: 'dgd 10/25/2007 17:52'!
from: fromPoint to: toPoint onHalf: onHalfBlock

	^ self from: fromPoint to: toPoint time: self defaultTime onHalf: onHalfBlock 
! !

!SWTPositionEffect class methodsFor: 'as yet unclassified' stamp: 'dgd 11/1/2007 09:39'!
from: fromPoint to: toPoint  time: timeNumber onHalf: onHalfBlock

"
	| halfPoint halfTime |

	halfPoint := ((toPoint + fromPoint) / 2) rounded.
	halfTime := (timeNumber / 2) rounded.

	^ SWTEffect doInOrder: {
									(self from: fromPoint to: halfPoint time: halfTime)
										onStop: onHalfBlock;
										useLinearProgress.
									(self from: halfPoint to: toPoint time: halfTime)
										useLinearProgress.
								}.
"

	| eff |

	eff := self from: fromPoint to: toPoint time: timeNumber.
"	eff useLinearProgress."

	eff onStep: [:effect :now |
		((effect progress: now) >= 0.5) inlineIfTrue:[
			effect onStep: nil.
			onHalfBlock value.
		].
		nil.
	].

	^ eff.
! !

!SWTPositionatedAndBoundedMessageEvent methodsFor: 'accessing' stamp: 'dgd 2/26/2008 17:49'!
bounds
	^ bounds! !

!SWTPositionatedAndBoundedMessageEvent methodsFor: 'initialization' stamp: 'dgd 2/26/2008 17:49'!
initializeBounds: boundsRectangle

	bounds := boundsRectangle! !

!SWTPositionatedAndBoundedMessageEvent methodsFor: 'accessing' stamp: 'dgd 2/26/2008 17:54'!
openLayerBounds
	| b |

	b := self bounds.

	^ self jsNew: #'OpenLayers.Bounds'
								with: b left
								with: b top
								with: b right
								with: b bottom! !

!SWTPositionatedAndBoundedMessageEvent methodsFor: 'printing' stamp: 'dgd 2/26/2008 17:50'!
printOn: aStream

	super printOn: aStream.

	aStream
		nextPutAll: ', bounds:';
		nextPutAll: bounds asString
! !

!SWTPositionatedAndBoundedMessageEvent methodsFor: 'views' stamp: 'dgd 2/26/2008 17:53'!
showIn: aOpenLayerWidget

	super showIn: aOpenLayerWidget.

	aOpenLayerWidget zoomToExtent: self openLayerBounds.
! !

!SWTPositionatedAndBoundedMessageEvent class methodsFor: 'instance creation' stamp: 'dgd 2/26/2008 17:49'!
position: aPoint message: aString bounds: boundsRectangle

	^ (self position: aPoint message: aString) initializeBounds: boundsRectangle! !

!SWTPositionatedMessageEvent methodsFor: 'initialization' stamp: 'dgd 2/26/2008 14:44'!
initializePosition: aPoint message: aString

	position := aPoint.
	message := aString.
! !

!SWTPositionatedMessageEvent methodsFor: 'accessing' stamp: 'dgd 2/26/2008 15:38'!
message
	^ message! !

!SWTPositionatedMessageEvent methodsFor: 'accessing' stamp: 'dgd 2/26/2008 15:38'!
position
	^ position! !

!SWTPositionatedMessageEvent methodsFor: 'printing' stamp: 'dgd 2/26/2008 15:34'!
printOn: aStream

	super printOn: aStream.

	aStream
		nextPutAll: ' position:';
		nextPutAll: position asString;
		nextPutAll: ', message:';
		nextPutAll: message asString
! !

!SWTPositionatedMessageEvent methodsFor: 'views' stamp: 'dgd 2/26/2008 17:51'!
showIn: aOpenLayerWidget

	aOpenLayerWidget
		addMarkerAndPopupAt: self position
		message: self message.
! !

!SWTPositionatedMessageEvent class methodsFor: 'instance creation' stamp: 'dgd 2/26/2008 14:44'!
position: aPoint message: aString
	^ self new initializePosition: aPoint message: aString
! !

!SWTRangeEffect methodsFor: 'running' stamp: 'dgd 6/8/2007 10:49'!
doStep: now

	self setWidgetRange: (self rangeProgress: now).

	super doStep: now.
! !

!SWTRangeEffect methodsFor: 'private' stamp: 'dgd 6/7/2007 09:24'!
getWidgetRange
	"Answer the property of the receiver's widget"

	^self subclassResponsibility! !

!SWTRangeEffect methodsFor: 'initialization' stamp: 'dgd 6/7/2007 08:48'!
initializeFrom: fromObject 
	from := fromObject! !

!SWTRangeEffect methodsFor: 'initialization' stamp: 'dgd 6/7/2007 08:48'!
initializeTo: toObject 
	to := toObject! !

!SWTRangeEffect methodsFor: 'printing' stamp: 'dgd 6/7/2007 09:34'!
printOn: aStream 
	"Append to the argument, aStream, a sequence of characters  
	that identifies the receiver."

	super printOn: aStream. 
	aStream
		nextPutAll: ' (';
		nextPutAll: from asString;
		nextPutAll: ' --> ';
		nextPutAll: to asString;
		nextPutAll: ')'.
! !

!SWTRangeEffect methodsFor: 'private' stamp: 'dgd 12/4/2007 14:36'!
rangeProgress: now

	| prog |

	prog := self currentProgress: now.

	^ from + ((to - from) * prog).
! !

!SWTRangeEffect methodsFor: 'private' stamp: 'dgd 6/7/2007 09:24'!
setWidgetRange: currentObject 
	"Make the apropiate change in the receiver's widget"

	^self subclassResponsibility! !

!SWTRangeEffect methodsFor: 'running' stamp: 'dgd 6/7/2007 09:26'!
start

	from isNil
		inlineIfTrue:[ from := self getWidgetRange ].
	to isNil
		inlineIfTrue:[ to := self getWidgetRange ].

	super start.

	self setWidgetRange: from! !

!SWTRangeEffect methodsFor: 'running' stamp: 'dgd 6/7/2007 09:24'!
stop
	"The effect is stoping (and probably the last steps was not executed), so make the 'final' actions to ensure the object is in a valid shape"

	self setWidgetRange: to.
	super stop! !

!SWTRangeEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 08:48'!
from: fromObject

	^ self new initializeFrom: fromObject! !

!SWTRangeEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 09:44'!
from: fromObject time: aNumber

	^ (self from: fromObject)
			time: aNumber;
			yourself! !

!SWTRangeEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 08:49'!
from: fromObject to: toObject

	^ (self new initializeFrom: fromObject) initializeTo: toObject! !

!SWTRangeEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 09:19'!
from: fromObject to: toObject time: aNumber

	^ (self from: fromObject to: toObject)
			time: aNumber;
			yourself! !

!SWTRangeEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 08:48'!
to: toObject

	^ self new initializeTo: toObject! !

!SWTRangeEffect class methodsFor: 'instance creation' stamp: 'dgd 6/7/2007 09:44'!
to: toObject time: aNumber

	^ (self to: toObject)
			time: aNumber;
			yourself! !

!SWTRemoteModel methodsFor: 'comparing' stamp: 'dgd 12/29/2007 15:56'!
= aRemoteModel
	^ (self class = aRemoteModel class)
			inlineAnd: [ self remoteId = aRemoteModel remoteId ]
			and: [ self serverClassName = aRemoteModel serverClassName ]! !

!SWTRemoteModel methodsFor: 'private' stamp: 'dgd 1/26/2008 11:25'!
applicationServerSide
	^ self application serverSide! !

!SWTRemoteModel methodsFor: 'converting' stamp: 'dgd 12/29/2007 16:03'!
asJSONString
	^ '@' , serverClassName asString , super asJSONString! !

!SWTRemoteModel methodsFor: 'etherealization' stamp: 'dgd 12/29/2007 17:33'!
etherealizeInContext: contextObject
	"The object is being to be used just after it was etherealized (from the browser>server serialization)

	This method is the counterpart of SWTModel>>jsObjectToSerializeContext:"

	^ contextObject
			modelForId: remoteId
			ifAbsent: [ self error: 'model not found #' , remoteId asString ].

! !

!SWTRemoteModel methodsFor: 'initialization' stamp: 'dgd 1/25/2008 16:43'!
initializeRemoteId: anInteger aspects: aspectsCollection commands: commandsCollection viewColor: aColor

	remoteId := anInteger.

	asp := aspectsCollection.
	com := commandsCollection.
	viewColor := aColor.

	serverClassName := self className.
! !

!SWTRemoteModel methodsFor: 'converting' stamp: 'dgd 1/29/2008 15:04'!
instVarNamesForJSON

	^ super instVarNamesForJSON reject:[:each |
			"serverClassName is used in the ctor (@) of json format"
			((each = '_serverClassName')
				inlineOr: [ "it doesn't make any sense to send back to server the aspects information"
							 each = '_asp' ]
				or: [ "it doesn't make any sense to send back to server the commands information"
							 each = '_com' ])
				inlineOr:["it doesn't make any sense to send back to server the viewColor"
							each = '_viewColor']
		].
! !

!SWTRemoteModel methodsFor: 'message handling' stamp: 'dgd 1/26/2008 11:26'!
perform: selector
	^ self applicationServerSide
					modelId: remoteId
					perform: selector.! !

!SWTRemoteModel methodsFor: 'message handling' stamp: 'dgd 1/29/2008 14:41'!
perform: selector with: anObject

	^ self applicationServerSide
					modelId: remoteId
					perform: selector
					with: anObject.
! !

!SWTRemoteModel methodsFor: 'message handling' stamp: 'dgd 2/9/2008 17:10'!
perform: selector with: anObject with: anotherObject

	^ self applicationServerSide
					modelId: remoteId
					perform: selector
					with: anObject
					with: anotherObject
! !

!SWTRemoteModel methodsFor: 'printing' stamp: 'dgd 12/29/2007 16:01'!
printOn: aStream

	super printOn: aStream.

	aStream nextPutAll: ', remoteId:'.
	aStream nextPutAll: remoteId asString.
	aStream nextPutAll: ', serverClassName:'.
	aStream nextPutAll: serverClassName asString.
! !

!SWTRemoteModel methodsFor: 'accessing' stamp: 'dgd 10/10/2007 15:59'!
remoteId
	^ remoteId! !

!SWTRemoteModel methodsFor: 'events' stamp: 'dgd 2/8/2008 14:03'!
removeActionsWithReceiver: anObject

	self application unregisterModel: anObject.
"
self trace.
"
	self applicationServerSide asyncMode: [
"
		self applicationServerSide
				modelId: remoteId
				removeActionsWithJsReceiverId: anObject id.
"
		self applicationServerSide
				mId: remoteId
				rAWRId: anObject id.
	].
! !

!SWTRemoteModel methodsFor: 'accessing' stamp: 'dgd 12/29/2007 15:56'!
serverClassName
	^ serverClassName! !

!SWTRemoteModel methodsFor: 'views' stamp: 'dgd 2/25/2008 13:39'!
viewColor

	^ viewColor ifNil: [ Color green muchLighter ]
! !

!SWTRemoteModel methodsFor: 'events' stamp: 'dgd 10/25/2007 13:51'!
when: eventNameSymbol send: selector to: anObject

	self
		when: eventNameSymbol
		send: selector
		to: anObject
		withResultsOfSelectors: nil
		eventCount: nil
		onConflictSend: nil! !

!SWTRemoteModel methodsFor: 'events' stamp: 'dgd 1/26/2008 11:26'!
when: eventNameSymbol send: selector to: anObject withResultsOfSelectors: selectorsCollection eventCount: eventCount onConflictSend: onConflictSelector

	self application registerModel: anObject.

	self applicationServerSide asyncMode: [
"
			self applicationServerSide
						modelId: remoteId
						when: eventNameSymbol
						send: selector
						toJsObjectId: anObject id
						withResultsOfSelectors: selectorsCollection
						eventCount: eventCount
						onConflictSend: onConflictSelector
"
			self applicationServerSide
						mId: remoteId
						w: eventNameSymbol
						s: selector
						tOId: anObject id
						wRS: selectorsCollection
						eC: eventCount
						oCS: onConflictSelector

	].! !

!SWTRemoteModel class methodsFor: 'private' stamp: 'dgd 12/29/2007 17:39'!
constructFromJson: aDictionary
	"private - to be used in serialization"

	^ self remoteId: (aDictionary at: 'remoteId')! !

!SWTRemoteModel class methodsFor: 'private' stamp: 'dgd 1/25/2008 16:44'!
remoteId: anInteger
	"private - to be used in serialization"

	^ self
			remoteId: anInteger
			aspects: nil
			commands: nil
			viewColor: nil! !

!SWTRemoteModel class methodsFor: 'instance creation' stamp: 'dgd 1/25/2008 16:43'!
remoteId: anInteger aspects: aspectsCollection commands: commandsCollection viewColor: viewColor
	^ self new
				initializeRemoteId: anInteger
				aspects: aspectsCollection
				commands: commandsCollection
				viewColor: viewColor! !

!SWTRootPanel methodsFor: 'events' stamp: 'dgd 12/3/2007 14:04'!
cleanUp

	super cleanUp.

	self backgroundColor: Color white.
	self domClear.

"
	(self jsLiteral: 'document.documentElement') jsSet: #innerHTML to: ''.
"! !

!SWTRootPanel methodsFor: 'connection/disconnection' stamp: 'dgd 11/21/2007 10:35'!
connectUI
"	self enable: true."

	self widgetsDo: [:each | each connectUI].

	self cursorDefault.
! !

!SWTRootPanel methodsFor: 'accessing - cookies' stamp: 'dgd 1/30/2008 17:13'!
cookieAt: key

	^ self cookies at: key ifAbsent:[ nil ].
! !

!SWTRootPanel methodsFor: 'accessing - cookies' stamp: 'dgd 1/30/2008 17:16'!
cookieAt: key put: value

	| cookiesDict |

	cookiesDict := self cookies.

	cookiesDict at: key put: value.

	self cookies: cookiesDict.
! !

!SWTRootPanel methodsFor: 'accessing - cookies' stamp: 'dgd 1/30/2008 17:35'!
cookieRemoveAt: key

	| cookiesDict |

	cookiesDict := self cookies.

	cookiesDict removeKey: key ifAbsent:[].

	self cookies: cookiesDict.
! !

!SWTRootPanel methodsFor: 'accessing - cookies' stamp: 'dgd 1/30/2008 17:39'!
cookies
	"answer a dictionary with all the cookies from document"

	| result cookiesString colonPos pair equalsPos key value |

	result := Dictionary new.

	cookiesString := self plainCookie.
	(cookiesString endsWith: ';') inlineIfFalse:[
		cookiesString := cookiesString , ';'.
	].

	[cookiesString includesSubString: ';'] inlineWhileTrue:[
		colonPos := cookiesString indexOf: $;.

		pair := cookiesString first: colonPos - 1.

		equalsPos := pair indexOf: $=.
		equalsPos isZero inlineIfFalse:[
			key := pair first: equalsPos-1.
			value := pair allButFirst: equalsPos.

			result at: key unescape put: value unescape.
		].

		cookiesString := cookiesString allButFirst: colonPos + 1.
	].

	^ result.
! !

!SWTRootPanel methodsFor: 'accessing - cookies' stamp: 'dgd 3/10/2008 11:46'!
cookies: aDictionary

	| cookie expirationDate expires |

	cookie := String new writeStream.

	expirationDate := self jsLiteral: 'new Date()'.
	expirationDate jsPerform: #setTime with: (self jsLiteral:'expirationDate.getTime() + 30*60*60*1000').
	expires := 'expires=' , (expirationDate jsPerform: #toGMTString).

	aDictionary keysAndValuesDo:[:key :value |
		value isNil ifFalse:[
			cookie nextPutAll: key asString escape.
			cookie nextPutAll: '='.
			cookie nextPutAll: value asString escape.
			cookie nextPutAll: '; '.
			cookie nextPutAll: expires.
		].
	].

	self plainCookie: cookie contents.
! !

!SWTRootPanel methodsFor: 'utilities' stamp: 'dgd 12/3/2007 11:41'!
createOverlay

	overlay isNil inlineIfFalse:[^ self].

	overlay := SWTPanel new.
	overlay
		beAbsolute;
		topLeft: 0@0;
		zIndex: 99;
		width: 100 percent;
		height: 100 percent;
		backgroundColor: Color white;
		opacity: 0.0.

	self addWidget: overlay.

	overlay animateOpacityBy: 0.9.
! !

!SWTRootPanel methodsFor: 'utilities' stamp: 'dgd 12/3/2007 11:41'!
destroyOverlay

	overlay isNil inlineIfTrue:[ ^ self].

	self removeWidget: overlay.
	overlay := nil.
! !

!SWTRootPanel methodsFor: 'connection/disconnection' stamp: 'dgd 11/21/2007 16:21'!
disconnectUI
"	self enable: false."

	self widgetsDo: [:each | each disconnectUI].

	self cursorUnavailable.
! !

!SWTRootPanel methodsFor: 'dom counterpart' stamp: 'dgd 8/7/2006 21:32'!
dom
	^ self jsLiteral: 'document.body'! !

!SWTRootPanel methodsFor: 'testing' stamp: 'dgd 2/12/2008 13:30'!
isIncludedInDocument
	^ true! !

!SWTRootPanel methodsFor: 'accessing - iphone' stamp: 'dgd 1/26/2009 14:24'!
isLandscape
	| orientation |
	orientation := self orientation.
	^ (orientation == 90) inlineOr:[ orientation == -90 ].
! !

!SWTRootPanel methodsFor: 'accessing - iphone' stamp: 'dgd 1/26/2009 14:24'!
isPortrait
	| orientation |
	orientation := self orientation.
	^ (orientation == 0) inlineOr:[ orientation == 180 ]! !

!SWTRootPanel methodsFor: 'stepping' stamp: 'dgd 6/13/2007 18:46'!
isValidForStepping
	^ true! !

!SWTRootPanel methodsFor: 'events - iphone' stamp: 'dgd 1/26/2009 14:23'!
onOrientationChange: aBlock 
	"registers a block, to evaluate, when onOrientationChange event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onOrientationChangeHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #OrientationChange source: self domEvent: domEvent.

										(self valueOfProperty: #onOrientationChangeHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #onorientationchange to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTRootPanel methodsFor: 'accessing - iphone' stamp: 'dgd 1/26/2009 14:21'!
orientation
	^ self jsLiteral: 'window.orientation'! !

!SWTRootPanel methodsFor: 'accessing - cookies' stamp: 'dgd 1/30/2008 16:59'!
plainCookie
	"get the plain string from document"

	^ (self jsLiteral: 'document') jsGet: #cookie! !

!SWTRootPanel methodsFor: 'accessing - cookies' stamp: 'dgd 2/12/2008 15:45'!
plainCookie: aString
	"set the plain cookie to document"

"self log: 'plainCookie: ' , aString."

	^ (self jsLiteral: 'document') jsSet: #cookie to: aString! !

!SWTRootPanel methodsFor: 'accessing' stamp: 'dgd 10/22/2007 17:47'!
scrollLeft
	^ self jsLiteral: '(document.documentElement.scrollLeft || document.body.scrollLeft)'.! !

!SWTRootPanel methodsFor: 'accessing' stamp: 'dgd 10/22/2007 17:45'!
scrollTop
	^ self jsLiteral: '(document.documentElement.scrollTop || document.body.scrollTop)'.! !

!SWTRootPanel methodsFor: 'accessing' stamp: 'dgd 10/26/2007 13:06'!
scrollTopLeft
	^ self scrollLeft @ self scrollTop
! !

!SWTRootPanel methodsFor: 'accessing' stamp: 'dgd 8/7/2006 20:53'!
title: aString
	self jsLiteral: 'document.title = aString'.
! !

!SWTRootPanel class methodsFor: 'instance creation' stamp: 'dgd 8/7/2006 13:13'!
default
	"Singleton accessing"
	
	^ self jsLiteral: 'SWT.RootPanel'.
! !

!SWTRootPanel class methodsFor: 'class initialization' stamp: 'dgd 12/3/2007 11:40'!
initialize
	
	| singleton |

	self jsInSmalltalk:[^ self].

	(self = SWTRootPanel) inlineIfFalse:[ ^ self ].

	singleton := self new.

	self jsLiteral: 'SWT.RootPanel = singleton'.
! !

!SWTRootPanel class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 8/8/2006 16:29'!
jsPreSource
	^ '/* singleton holder */
SWT.RootPanel = null;
'! !

!SWTRowPanel methodsFor: 'private' stamp: 'dgd 11/6/2006 18:06'!
cells

	| cells result innerD |

	result := OrderedCollection new.

	innerD := self innerDom.
	cells := innerD jsPerform: #getElementsByTagName with: 'td'.

	cells inlineDo:[:each |
		((each jsGet: #parentNode) == innerD) inlineIfTrue:[
			result add: each.
		].
	].

	^ result.
! !

!SWTRowPanel methodsFor: 'private' stamp: 'dgd 10/4/2006 13:50'!
cellsOrRows
	^ self cells! !

!SWTRowPanel methodsFor: 'dom counterpart' stamp: 'dgd 11/6/2006 17:26'!
createDom

	| table tbody tr |

	table := self domCreateElement: 'table'.

	tbody := self domCreateElement: 'tbody'.
	table jsPerform: #appendChild with: tbody.

	tr := self domCreateElement: 'tr'.
	tbody jsPerform: #appendChild with: tr.

	innerDom := tr.

	^ table.! !

!SWTRowPanel methodsFor: 'dom counterpart' stamp: 'dgd 11/6/2006 17:09'!
wrapDom: aDom

	| wrapped td |

	wrapped := super wrapDom: aDom.

	td := self domCreateElement: 'td'.
	td jsPerform: #appendChild with:wrapped.

	^ td.
! !

!SWTSampleModel methodsFor: 'commands' stamp: 'dgd 5/1/2008 19:08'!
addAddress
	| address |
	address := SWTAddress new.

	address city: defaultCity name.

	addresses add: address.
! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:33'!
addresses
	^ addresses! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 10/15/2006 16:12'!
bar
	^ bar! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 2/18/2008 17:47'!
bar: aString

	bar := aString.

	self triggerEvent: #bar.
! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 3/12/2008 13:31'!
date
	^ date! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 3/12/2008 13:31'!
date: aDate

	date := aDate.

	self triggerEvent: #date.
! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 5/1/2008 16:47'!
defaultCity
	^ defaultCity! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 5/1/2008 16:48'!
defaultCity: aCity
	defaultCity := aCity.

	self triggerEvent: #defaultCity.
! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 1/25/2008 17:13'!
defaultCommands
	"Anwer the default collections of commands"

	^ { SWTCommand named: #addAddress model: self }.
! !

!SWTSampleModel methodsFor: 'views' stamp: 'dgd 5/1/2008 19:05'!
descriptionForAspect: anAspect
	"Answer the description for the given aspect"

	| description |

	description := super descriptionForAspect: anAspect.

	(anAspect name = #bar) ifTrue:[
		description trimBlanks.
		description makeUppercase.
	].

	(anAspect name = #password) ifTrue:[
		description trimBlanks.
		description bePassword.
	].

	(anAspect name = #fruit) ifTrue:[
		description picker: (SWTInmutableOptionsPicker options: {'Orange'. 'Apple'. 'Strawberry'}).
	].

	(anAspect name = #defaultCity) ifTrue:[
		description picker: (SWTMutableOptionsPicker options: cities displayerAspectName: #name).
	].

	^ description! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 10/15/2006 16:10'!
foo
	^ foo! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 5/1/2008 14:41'!
fruit
	^ fruit! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 5/1/2008 14:41'!
fruit: aString

	fruit := aString.

	self triggerEvent: #fruit.
! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 1/25/2008 15:36'!
fullName
	^ fullName! !

!SWTSampleModel methodsFor: 'initialization' stamp: 'dgd 5/1/2008 17:15'!
initializeCities: citiesCollection
	super initialize.

	cities := citiesCollection.

	foo := 'Read Only String'.
	bar := 'READWRITE STRING'.
	number := 0.
	fruit := 'Apple'.
	fullName := SWTFullName new.
	yesNo := false.
	password := ''.
	date := Date newDay: 4 month: 11 year: 1972.

	defaultCity := cities first.
	addresses := SWTOrderedCollection childrenCommands: { SWTCommand named: #remove: }.
! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 2/18/2008 17:39'!
number
	^ number! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 2/18/2008 17:47'!
number: aNumber

	number := aNumber.

	self triggerEvent: #number.
! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 3/3/2008 13:45'!
password
	^ password! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 3/3/2008 13:45'!
password: aString

	password := aString.

	self triggerEvent: #password.
! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 10/25/2006 16:42'!
yesNo
	^ yesNo! !

!SWTSampleModel methodsFor: 'accessing' stamp: 'dgd 10/25/2006 17:10'!
yesNo: aBoolean
	yesNo := aBoolean.

	self triggerEvent: #yesNo.
! !

!SWTSampleModel class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 17:14'!
cities: citiesCollection
	^ self new initializeCities: citiesCollection! !

!SWTSampleSystem methodsFor: 'commands' stamp: 'dgd 5/1/2008 18:00'!
addCity
	cities add: (SWTCity name: 'City #' , (cities size + 1) asString).
! !

!SWTSampleSystem methodsFor: 'accessing' stamp: 'dgd 5/1/2008 16:37'!
cities
	^cities! !

!SWTSampleSystem methodsFor: 'accessing' stamp: 'dgd 5/1/2008 18:00'!
defaultCommands
	"Anwer the default collections of commands"

	^ { SWTCommand named: #addCity model: self }.
! !

!SWTSampleSystem methodsFor: 'initialization' stamp: 'dgd 5/1/2008 17:14'!
initialize

	super initialize.

	cities := SWTOrderedCollection withAll: {
						SWTCity name: 'Buenos Aires'.
						SWTCity name: 'Caceres'
					}.

	sampleModel := SWTSampleModel cities: cities.
! !

!SWTSampleSystem methodsFor: 'accessing' stamp: 'dgd 5/1/2008 16:21'!
sampleModel
	^ sampleModel! !

!SWTSampleSystem methodsFor: 'views' stamp: 'dgd 5/1/2008 16:30'!
viewColor

	^ Color magenta muchLighter twiceLighter twiceLighter.
! !

!SWTScheduler methodsFor: 'deferred ui messaging' stamp: 'dgd 6/12/2008 14:29'!
addDeferredUIMessage: valuableObject

	self addDeferredUIMessage: valuableObject at: Time millisecondClockValue.
! !

!SWTScheduler methodsFor: 'deferred ui messaging' stamp: 'dgd 10/19/2007 12:16'!
addDeferredUIMessage: valuableObject at: scheduledTimeNumber

	deferredUIMessageList add: { valuableObject. scheduledTimeNumber }.

! !

!SWTScheduler methodsFor: 'testing' stamp: 'dgd 10/9/2007 20:11'!
anyEffectAffectsWidget: aWidget

	effectList inlineDo:[:pair |
		(pair first affectsWidget: aWidget) inlineIfTrue:[
			^ true
		].
	]. 

	^ false! !

!SWTScheduler methodsFor: 'update cycle' stamp: 'dgd 6/26/2008 15:23'!
doOneCycle
	"Perform periodic activity inbetween event cycles"

	| now effectsToStop effect stress |

	now := Time millisecondClockValue.

	"deferred UI messages "
	deferredUIMessageList isEmpty inlineIfFalse: [
		| valuableObjects |
"
		valuableObjects := deferredUIMessageList
											select:[:pair | pair second <= now]
											thenCollect:[:pair | pair first].
"
		valuableObjects := OrderedCollection new.
		deferredUIMessageList inlineDo:[:pair |
			((pair at: 2) <= now) inlineIfTrue:[
				valuableObjects add: (pair at:1).
			].
		].

		valuableObjects inlineDo:[:valuableObject |
			deferredUIMessageList removeAllSuchThat: [:pair | (pair at: 1) == valuableObject].

			valuableObject value.
		].
	].

	"stress testing"
	stress := effectList size // 4.
	effectList inlineDo:[:triplet |
		effect := triplet at: 1.
		effect updateStress: stress.
	].


	"run effect list"
	effectsToStop := OrderedCollection new.
	effectList inlineDo:[:triplet |
		(self jsLiteral: 'triplet[1] <= now') inlineIfTrue:[
			effect := triplet at: 1.

			(self jsLiteral: 'triplet[2] == false') inlineIfTrue:[
				triplet at: 3 put: true.
				effect start.
			].

			effect doStep: now.
			triplet at: 2 put: "(effect stepTime) + now." (self jsLiteral: 'effect.stepTime() + now').

			(effect isDone: now) inlineIfTrue:[
					effectsToStop add: effect.
			].
		].
	].
	effectsToStop inlineDo:[:each | self stopEffect: each].


	"run step list"
	stepList inlineDo:[:pair |
		(self jsLiteral: 'pair[1] <= now') inlineIfTrue:[
			(pair at: 1) step.
			pair at: 2 put: "(pair first stepTime) + now." (self jsLiteral: 'pair[0].stepTime() + now').
		].
	].
! !

!SWTScheduler methodsFor: 'stepping' stamp: 'dgd 6/12/2008 14:29'!
forceStepFor: aWidget

	self startStepping: aWidget at: Time millisecondClockValue.! !

!SWTScheduler methodsFor: 'testing' stamp: 'dgd 10/20/2007 17:19'!
hasEffectsRunning

	^ effectList notEmpty! !

!SWTScheduler methodsFor: 'initialization' stamp: 'dgd 10/20/2007 17:53'!
initialize
	"Initialize the receiver"

	super initialize.

	deferredUIMessageList := OrderedCollection new. "Holds a collection of 'pairs' {valuableObject. scheduledTime}"
	effectList := OrderedCollection new. "Holds a collection of 'tripplets' {effect. scheduledTime. startedBoolean}"
	stepList := OrderedCollection new. "Holds a collection of 'pairs' {morph. scheduledTime}"

	"lastStepTime := 0."

	onStartingEffectHandlers := OrderedCollection new.
	onStoppingEffectHandlers := OrderedCollection new.
! !

!SWTScheduler methodsFor: 'events' stamp: 'dgd 10/20/2007 17:52'!
onStartingEffects: aBlock 
	"registers a block, to evaluate, when starting effects event occurs"

	onStartingEffectHandlers add: aBlock.
! !

!SWTScheduler methodsFor: 'events' stamp: 'dgd 10/20/2007 17:52'!
onStoppingEffects: aBlock 
	"registers a block, to evaluate, when stopping effects event occurs"

	onStoppingEffectHandlers add: aBlock.
! !

!SWTScheduler methodsFor: 'effects' stamp: 'dgd 11/29/2007 17:22'!
startEffect: anEffect at: scheduledTimeNumber
"
	effectList inlineDo:[:each |
		(each first == anEffect) inlineIfTrue:[
			self log: 'effect (' , anEffect asString , ') already started!!'.

			^ self
		].
	].
"
	effectList add: {anEffect. scheduledTimeNumber. false}.
	effectList size = 1 inlineIfTrue:[
		self startingEffects.
	].
! !

!SWTScheduler methodsFor: 'effects' stamp: 'dgd 6/12/2008 14:29'!
startEffect: anEffect in: delayTimeNumber

	self startEffect: anEffect at: (Time millisecondClockValue + delayTimeNumber).
! !

!SWTScheduler methodsFor: 'stepping' stamp: 'dgd 10/20/2007 17:17'!
startStepping: aWidget at: scheduledTimeNumber
	"Add the given widget to the step list. Do nothing if it is already being stepped."

	stepList inlineDo:[:each |
		(each first == aWidget) inlineIfTrue:[
			each at: 2 put: scheduledTimeNumber.

			^ self
		].
	].

	stepList add: {aWidget. scheduledTimeNumber}.
! !

!SWTScheduler methodsFor: 'events' stamp: 'dgd 10/20/2007 17:58'!
startingEffects

	onStartingEffectHandlers inlineDo:[:handler |
		handler value.
	].
! !

!SWTScheduler methodsFor: 'effects' stamp: 'dgd 10/20/2007 17:44'!
stopAllEffectsForWidget: aWidget

	effectList
		select:[:each | each first widget == aWidget ]
		thenDo: [:each | each first stop].

	effectList := effectList reject:[:each | each first widget == aWidget ].
	effectList isEmpty inlineIfTrue:[
		self stoppingEffects.
	].
! !

!SWTScheduler methodsFor: 'effects' stamp: 'dgd 11/29/2007 17:23'!
stopEffect: anEffect

	effectList removeAllSuchThat: [:each | each first == anEffect ].
	anEffect stop.

	effectList isEmpty inlineIfTrue:[
		self stoppingEffects.
	].
! !

!SWTScheduler methodsFor: 'stepping' stamp: 'dgd 6/14/2007 10:40'!
stopStepping: aWidget

	stepList := stepList reject:[:each | each first == aWidget ].
! !

!SWTScheduler methodsFor: 'events' stamp: 'dgd 10/20/2007 17:58'!
stoppingEffects

	onStoppingEffectHandlers inlineDo:[:handler |
		handler value.
	].
! !

!SWTSelect methodsFor: 'events' stamp: 'dgd 3/12/2008 15:59'!
cleanUp

	| myDom |

	myDom := self dom.
	myDom jsSet: #onchange to: nil.

	super cleanUp.
! !

!SWTSelect methodsFor: 'dom counterpart' stamp: 'dgd 3/12/2008 15:52'!
createDom

	^ self domCreateElement: 'select'.
! !

!SWTSelect methodsFor: 'dom counterpart' stamp: 'dgd 3/12/2008 17:02'!
initializeDom
	"the receiver's dom counterpart was just created, initialize it"

	super initializeDom.

	self setOptions.

	self onChange:[:event | selectedIndex := self selectedIndex ].
! !

!SWTSelect methodsFor: 'initialization' stamp: 'dgd 5/1/2008 18:22'!
initializeSelectedIndex: anIntegerOrNil options: optionsCollection.

	selectedIndex := anIntegerOrNil.
	options := optionsCollection.
! !

!SWTSelect methodsFor: 'initialization' stamp: 'dgd 5/1/2008 18:31'!
initializeSelectedIndex: anIntegerOrNil options: optionsCollection optionDisplayer: aBlockOrNil

	selectedIndex := anIntegerOrNil.
	options := optionsCollection.
 	optionDisplayer := aBlockOrNil.! !

!SWTSelect methodsFor: 'events' stamp: 'dgd 1/26/2009 10:47'!
onChange: aBlock 
	"registers a block, to evaluate, when onChange event occurs"

	"is very first handler?"
	onChange isNil ifTrue: [
		| handler |

		onChange := OrderedCollection new.

		handler :=  [:domEvent | 
					| event |

					event := SWTEvent type: #Change source: self domEvent: domEvent.

					onChange inlineDo: [:each | each value: event].

					true
				].

		self dom jsSet: #onchange to: handler.
	].

	onChange add: aBlock.
! !

!SWTSelect methodsFor: 'accessing' stamp: 'dgd 5/1/2008 17:35'!
options: newOptions
	"Answer the receiver's selected option"

	| currentSelected |

	currentSelected := self selected.

	options := newOptions.

	self setOptions.

	self selected: currentSelected.
! !

!SWTSelect methodsFor: 'printing' stamp: 'dgd 3/12/2008 17:14'!
printOn: aStream

	super printOn: aStream.

	aStream nextPutAll: ' selectedIndex:'.
	aStream nextPutAll: selectedIndex asString.
	aStream nextPutAll: ', options:'.
	aStream nextPutAll: options asString.
! !

!SWTSelect methodsFor: 'accessing' stamp: 'dgd 3/12/2008 16:47'!
selected
	"Answer the receiver's selected option"

	^ options value at: self selectedIndex.
! !

!SWTSelect methodsFor: 'accessing' stamp: 'dgd 5/1/2008 15:04'!
selected: newSelection
	"Answer the receiver's selected option"

	| newIndex |

	newIndex := options value indexOf: newSelection ifAbsent: [1].

	selectedIndex := newIndex.

	self dom jsSet: #selectedIndex to: newIndex - 1.
! !

!SWTSelect methodsFor: 'accessing' stamp: 'dgd 3/12/2008 16:47'!
selectedIndex
	"Answer the index of the receiver's selected option"

	^ (self dom jsGet: #selectedIndex) + 1! !

!SWTSelect methodsFor: 'private' stamp: 'dgd 5/1/2008 18:28'!
setOptions
	"the receiver's dom counterpart was just created, initialize it"

	| domOptions |

	domOptions := self dom jsGet:#options.

	"clear the current options (if any)"
	domOptions jsSet: #length to: 0.

	"add a set of fresh options"
	options value withIndexDo:[:each :index |
		| isSelected optionText option |

		isSelected := (index = selectedIndex).

		optionDisplayer isNil inlineIfTrue:[
				optionText := each asString.
			]
			ifFalse:[
				optionText := optionDisplayer value: each.
			].

		option := self jsNew:#Option
									with: optionText
									with: optionText
									with: isSelected
									with: isSelected.

		domOptions jsPerform: #add with: option.
	].
! !

!SWTSelect class methodsFor: 'instance creation' stamp: 'dgd 3/12/2008 16:46'!
options: optionsCollection

	^ self selectedIndex: nil options: optionsCollection! !

!SWTSelect class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 18:33'!
options: optionsCollection optionDisplayer: aBlockOrNil

	^ self selectedIndex: nil options: optionsCollection optionDisplayer: aBlockOrNil! !

!SWTSelect class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 18:31'!
selected: selectedOption options: optionsCollection

	| selectedIndex |

	selectedIndex := optionsCollection value indexOf: selectedOption.

	^ self selectedIndex: selectedIndex options: optionsCollection
! !

!SWTSelect class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 18:32'!
selectedIndex: selectedIndex options: optionsCollection

	^ self selectedIndex: selectedIndex options: optionsCollection optionDisplayer: nil.
! !

!SWTSelect class methodsFor: 'instance creation' stamp: 'dgd 5/1/2008 18:32'!
selectedIndex: selectedIndex options: optionsCollection optionDisplayer: aBlockOrNil

	^ self new initializeSelectedIndex: selectedIndex options: optionsCollection optionDisplayer: aBlockOrNil
! !

!SWTSequenceEffect methodsFor: 'running' stamp: 'dgd 6/9/2007 09:37'!
doStep: now

	| currentEffect |

	currentEffect := children at: currentIndex.

	currentEffect doStep: now.
	(currentEffect isDone: now) inlineIfTrue:[
		currentEffect stop.
		self nextEffect.
	].

	super doStep: now.
! !

!SWTSequenceEffect methodsFor: 'running' stamp: 'dgd 6/14/2007 14:51'!
isDone: now
	"^ currentIndex > children size"
	^ self jsLiteral: 'self._currentIndex > self._children.length'
! !

!SWTSequenceEffect methodsFor: 'private' stamp: 'dgd 10/20/2007 16:43'!
nextEffect

	currentIndex := currentIndex + 1.

	(currentIndex <= children size) inlineIfTrue: [
		(children at: currentIndex) start.
	].
! !

!SWTSequenceEffect methodsFor: 'running' stamp: 'dgd 6/6/2007 16:53'!
start
	super start.

	currentIndex := 0.
	self nextEffect.
! !

!SWTSequenceEffect methodsFor: 'running' stamp: 'dgd 2/20/2008 11:50'!
stop
	"The effect is stoping (and probably the last steps was not executed), so make the 'final' actions to ensure the object is in a valid shape"
	
	| each |

	currentIndex to: children size do:[:index |
		each := children at: index.
		each isNil inlineIfFalse:[
			each stop.
		].
	].

	super stop.
! !

!SWTSequenceEffect methodsFor: 'accessing' stamp: 'dgd 6/8/2007 19:29'!
time
	"Answer the amount of time, in milliseconds, the receiver needs to complete"

	^ children detectSum: [:each | each time ]! !

!SWTServerApplication methodsFor: 'accessing' stamp: 'dgd 8/31/2006 20:16'!
clientSide
	"Answer the receiver's client side counterpart"

	^ clientSide
! !

!SWTServerApplication methodsFor: 'accessing' stamp: 'dgd 9/5/2006 19:53'!
clientSideMulticast
	"Answer the receiver's client side counterpart"

	^ clientSideMulticast
! !

!SWTServerApplication methodsFor: 'connection' stamp: 'dgd 11/6/2007 10:42'!
close

	forwardProcess isNil ifFalse:[
		forwardProcess terminate.
		forwardProcess := nil.
	].

	"EXPLANATION:
	assure garbage collection removing the non-weak references from MessageSend.
	see users of instance var: garbage.   -- dgd"
	garbage do:[:eachModel |
		eachModel removeActionsWithReceiver: self.
	].! !

!SWTServerApplication methodsFor: 'events - connection' stamp: 'dgd 10/31/2007 10:37'!
createForwardProcess

	forwardQueue := SharedQueue2 new.

	forwardProcess := [
								[ self forwardEvents ] repeat.
						] newProcess.

	forwardProcess name: 'Forward Process for ListenerID #' , socket listenerId asString.
	forwardProcess priority: Processor highIOPriority.
	forwardProcess resume.
! !

!SWTServerApplication methodsFor: 'events - connection' stamp: 'dgd 10/31/2007 10:45'!
forwardEvents

	| eventArgs groupSize eventsGroup |

	"wait for the first event from the queue"
	eventArgs := forwardQueue next.

	groupSize := 25.
	eventsGroup := OrderedCollection new: groupSize.
	eventsGroup add: eventArgs.

	"wait some time for more events, to send them as a group"
	(Delay forMilliseconds: 15) wait.

	"get all the available events from the queue without blocking"
	[(eventArgs := forwardQueue nextOrNil) isNil] whileFalse:[
		eventsGroup add: eventArgs.

		"sent them in packets of groupSize, to speed up the browser reaction"
		(eventsGroup size >= groupSize) ifTrue:[
			self clientSide receiveEvents: eventsGroup.
			eventsGroup := OrderedCollection new: groupSize.
		].
	].

	eventsGroup isEmpty ifFalse:[
		self clientSide receiveEvents: eventsGroup.
	].
! !

!SWTServerApplication methodsFor: 'remote mvc' stamp: 'dgd 11/2/2007 16:21'!
forwardWith: arg1Object with: arg2Object with: arg3Object message: selector to: idJsObject producer: aModel eventName: eventName withResultsOfSelectors: selectorsForResults

	| args |

	args := selectorsForResults isNil
						ifTrue: [ { arg1Object. arg2Object. arg3Object } ]
						ifFalse: [ selectorsForResults collect:[:eachSelector | aModel perform: eachSelector] ].

	forwardQueue nextPut: {eventName. selector. idJsObject. args}.
! !

!SWTServerApplication methodsFor: 'accessing' stamp: 'dgd 10/17/2007 15:42'!
idFor: aModel 

	^ ids
			at: aModel
			ifAbsentPut:[ self nextId ]
! !

!SWTServerApplication methodsFor: 'initialization' stamp: 'dgd 10/17/2007 15:12'!
initialize
	"Initialize the receiver"

	super initialize.

	clientSide := SWTClientApplicationProxy for: self multicast: false.
	clientSideMulticast := SWTClientApplicationProxy for: self multicast: true.

	currentId := 0.
	ids := Dictionary new.
	garbage := WeakSet new.
! !

!SWTServerApplication methodsFor: 'initialization' stamp: 'dgd 9/5/2006 22:52'!
initializeSocket: aSWTCometSocket 
	socket := aSWTCometSocket.
! !

!SWTServerApplication methodsFor: 'pushing' stamp: 'dgd 6/20/2008 18:45'!
jsMethodInvocationFrom: aMessage 

	|  jsSelector jsArgumentsString |

	jsSelector := S2STranslator instance convertSelectorToJsMethodName: aMessage selector.
"
	jsArguments := (aMessage arguments jsSerializedContext: self) jsAsTopEval.

	^ 'app.invoke_arguments_(''{1}'', {2});' format: { jsSelector. jsArguments }.
"

	jsArgumentsString := '(' , (aMessage arguments jsSerializedContext: self) , ')'.

	^ 'app.invoke_argumentsString_(''{1}'', {2});' format: { jsSelector. jsArgumentsString jsInstanciate }.
! !

!SWTServerApplication methodsFor: 'events - connection' stamp: 'dgd 10/25/2007 15:11'!
justConnected


	self createForwardProcess.! !

!SWTServerApplication methodsFor: 'events - connection' stamp: 'dgd 9/20/2006 17:50'!
justConnectedSocket: aSWTCometSocket 
! !

!SWTServerApplication methodsFor: 'events - connection' stamp: 'dgd 9/5/2006 22:58'!
justDisconnected: aSWTCometSocket ! !

!SWTServerApplication methodsFor: 'connection' stamp: 'dgd 11/3/2007 17:22'!
kill
	"dispose the receiver as it will be not used anymore"

	socket kill.
! !

!SWTServerApplication methodsFor: 'user interface' stamp: 'dgd 10/15/2007 11:20'!
log: aString
	self runner log: aString.! !

!SWTServerApplication methodsFor: 'user interface' stamp: 'dgd 10/15/2007 11:20'!
logError: aString
	self runner logError: aString.
! !

!SWTServerApplication methodsFor: 'remote mvc' stamp: 'dgd 11/3/2007 12:32'!
mId: remoteId rAWRId: idJsObject

	"ugly short name to speed up events disconnection"

	^ self modelId: remoteId removeActionsWithJsReceiverId: idJsObject! !

!SWTServerApplication methodsFor: 'remote mvc' stamp: 'dgd 11/3/2007 12:43'!
mId: remoteId w: eventNameString s: selector tOId: idJsObject wRS: selectorsCollection eC: eventCount oCS: onConflictSelector

	"ugly short name to speed up events connection"

	^ self
			modelId: remoteId
			when: eventNameString
			send: selector
			toJsObjectId: idJsObject
			withResultsOfSelectors: selectorsCollection
			eventCount: eventCount
			onConflictSend: onConflictSelector! !

!SWTServerApplication methodsFor: 'accessing' stamp: 'dgd 10/17/2007 14:04'!
modelForId: idInteger ifAbsent: aBlock

	^ ids keyAtValue: idInteger ifAbsent: aBlock.
! !

!SWTServerApplication methodsFor: 'remote mvc' stamp: 'dgd 10/22/2007 13:35'!
modelId: remoteId perform: selector

	| model result |

	model := self
					modelForId: remoteId
					ifAbsent: [
						self logError: self asString , 'invalid modelId #' , remoteId asString.
						^ nil
					].

	result := model perform: selector.

	result == model ifTrue:[^ nil].
	^ result! !

!SWTServerApplication methodsFor: 'remote mvc' stamp: 'dgd 10/22/2007 13:35'!
modelId: remoteId perform: selector with: anObject

	| model result |

	model := self
					modelForId: remoteId
					ifAbsent: [
						self logError: self asString , 'invalid modelId #' , remoteId asString.
						^ nil
					].

	result := model perform: (selector copyReplaceAll: '_' with: ':') asSymbol with: anObject.

	result == model ifTrue:[^ nil].
	^ result! !

!SWTServerApplication methodsFor: 'remote mvc' stamp: 'dgd 2/9/2008 17:10'!
modelId: remoteId perform: selector with: anObject with: anotherObject

	| model result |

	model := self
					modelForId: remoteId
					ifAbsent: [
						self logError: self asString , 'invalid modelId #' , remoteId asString.
						^ nil
					].

	result := model perform: (selector copyReplaceAll: '_' with: ':') asSymbol with: anObject with: anotherObject.

	result == model ifTrue:[^ nil].
	^ result! !

!SWTServerApplication methodsFor: 'remote mvc' stamp: 'dgd 11/2/2007 16:19'!
modelId: remoteId removeActionsWithJsReceiverId: idJsObject

	| model |

	model := self
					modelForId: remoteId
					ifAbsent: [
						self logError: self asString , 'invalid modelId #' , remoteId asString.
						^ nil
					].

	model removeActionsSatisfying:[:action |
		(action receiver == self)
			and: [ action selector == #forwardWith:with:with:message:to:producer:eventName:withResultsOfSelectors: ]
			and: [ action arguments fifth = idJsObject ]
	].
! !

!SWTServerApplication methodsFor: 'remote mvc' stamp: 'dgd 2/18/2008 12:26'!
modelId: remoteId when: eventNameString send: selector toJsObjectId: idJsObject withResultsOfSelectors: selectorsCollection eventCount: eventCount onConflictSend: onConflictSelector

	| model event |

	model := self
					modelForId: remoteId
					ifAbsent: [
						self logError: self asString , 'invalid modelId #' , remoteId asString.
						^ nil
					].

	event := eventNameString asSymbol.

	"EXPLANATION:
	MessageSend stores 'strong' (normal) references to the involved objects.
	If the model don't receive #removeActions* events (such cases of client premature disconnection), memory leaks can occurrs.
	Adding the model to gargage (and using in #close) we asure the event-disconnection (and the memory leaks)   -- dgd"
	garbage add: model.

	model
		when: event
		evaluate: (MessageSend
							receiver: self
							selector: #forwardWith:with:with:message:to:producer:eventName:withResultsOfSelectors:
							arguments: {nil. nil. nil. selector. idJsObject. model. eventNameString. selectorsCollection}
		).

	"If the client doesn't send eventCount, it doesn't want events to update itself"
	eventCount isNil ifFalse:[
		model synchronized: [
			| currentEventCount |
			currentEventCount := model countOfTriggeredEvent: event.
			(currentEventCount = eventCount) ifFalse:[
				| args |

				self log: '# need to callback to update the clientside (has=' , eventCount asString , ', current is=', currentEventCount asString , ')'.

				args := selectorsCollection isNil
									ifTrue: [ { } ]
									ifFalse: [ selectorsCollection collect:[:eachSelector | model perform: eachSelector] ].

				self clientSide
							onModelId: idJsObject
							perform: onConflictSelector
							arguments: args.
			].
		].
	].
! !

!SWTServerApplication methodsFor: 'pushing' stamp: 'dgd 10/22/2007 13:38'!
multicastClientSideMessageSend: aMessage 

	| script |

	script := self jsMethodInvocationFrom: aMessage.

	self runner
		pushScript: [:soc | script]
		select:[:soc |
			(soc isKindOf: SWTCometSocket)
				and:[soc hasServerApplication]
				and:[soc serverApplication class == self class]
		].
! !

!SWTServerApplication methodsFor: 'private' stamp: 'dgd 10/15/2006 19:18'!
nextId
	currentId := currentId + 1.
	^ currentId! !

!SWTServerApplication methodsFor: 'events - connection' stamp: 'dgd 11/11/2007 16:02'!
noteClientLag: aNumber

	| remAdd remAddStr |

	remAdd := socket remoteAddress.
	remAddStr := remAdd isNil ifTrue: [ 'nil' ] ifFalse: [ remAdd asIpString ].

	self log: ( 'LAG: client #{1} ({2}) has an average lag of {3}ms'
						format: { socket listenerId. remAddStr. aNumber rounded } ).
! !

!SWTServerApplication methodsFor: 'events - connection' stamp: 'dgd 11/11/2007 16:03'!
noteClientRpcTime: aNumber

	| remAdd remAddStr |

	remAdd := socket remoteAddress.
	remAddStr := remAdd isNil ifTrue: [ 'nil' ] ifFalse: [ remAdd asIpString ].

	self log: ( 'RPC: client #{1} ({2}) has an average rpc time of {3}ms'
						format: { socket listenerId. remAddStr. aNumber rounded } ).
! !

!SWTServerApplication methodsFor: 'rpc queuing' stamp: 'dgd 10/22/2007 13:39'!
performAsynchronousRPCQueue: asynchronousRPCQueue

	asynchronousRPCQueue do:[:pair |
		| selector args |

		selector := pair first asSymbol.
		args := pair second.

		self perform: selector withArguments: args.
	].
! !

!SWTServerApplication methodsFor: 'pushing' stamp: 'dgd 10/22/2007 13:38'!
pushClientSideMessageSend: aMessage 

	| script |

	script := self jsMethodInvocationFrom: aMessage.

	self socket pushScript: [:soc | script].
! !

!SWTServerApplication methodsFor: 'accessing' stamp: 'dgd 9/5/2006 22:18'!
runner
	"Answer the receiver's runner"
	^ socket runner! !

!SWTServerApplication methodsFor: 'accessing' stamp: 'dgd 9/5/2006 22:19'!
socket
	"Answer the receiver's socket"
	^ socket! !

!SWTServerApplication methodsFor: 'accessing' stamp: 'dgd 9/20/2006 17:26'!
sockets
	
	^ self runner swtSocketsOfApplication: self class.
! !

!SWTServerApplication class methodsFor: 'cleaning' stamp: 'dgd 1/28/2008 16:31'!
cleanUp
	"Reset everything"
! !

!SWTServerApplication class methodsFor: 'configuration' stamp: 'dgd 12/2/2007 16:13'!
clientSideClass

	"Answer the receiver's pair class"

	| csClassName |

	csClassName := self name copyReplaceAll: 'Server' with: 'Client'.

	^ Smalltalk
			at: csClassName asSymbol
			"ifAbsent:[self subclassResponsibility]".
! !

!SWTServerApplication class methodsFor: 'private' stamp: 'dgd 12/2/2007 16:04'!
headInclude
	^ self serverApplicationProxySource , self scriptLibrary.! !

!SWTServerApplication class methodsFor: 'private' stamp: 'dgd 12/1/2007 17:38'!
scriptLibrary
	^ '
<script type="text/javascript">
var SWTServerApplicationName = "' , self name , '";
</script>
'! !

!SWTServerApplication class methodsFor: 'private' stamp: 'dgd 9/3/2006 16:52'!
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

!SWTServerApplication class methodsFor: 'private' stamp: 'dgd 2/9/2008 17:10'!
selectorsForProxy


	| selectors |

	selectors := (self selectors copyWithoutAll: #(initialize)) select: [:each |
		| selCategory |

		selCategory := self whichCategoryIncludesSelector: each.

		selCategory notNil
			and:[('*private*' match: selCategory asLowercase) not]
			and:[('*only smalltalk*' match: selCategory asLowercase) not]
			and:[('*only st*' match: selCategory asLowercase ) not]
	].

	^
		selectors asArray ,
		#(
				#modelId:perform:
				#modelId:perform:with:
				#modelId:perform:with:with:
				#performAsynchronousRPCQueue:

				"#modelId:when:send:toJsObjectId:withResultsOfSelectors:eventCount:onConflictSend:"
				#mId:w:s:tOId:wRS:eC:oCS:

				"#modelId:removeActionsWithJsReceiverId:"
				#mId:rAWRId:

				#noteClientLag:
				#noteClientRpcTime:

				#kill
		)
! !

!SWTServerApplication class methodsFor: 'private' stamp: 'dgd 10/22/2007 13:54'!
serverApplicationProxySource

	| result translator |

	result := String new writeStream.

	result nextPutAll: '<script type="text/javascript">'; cr.
	result nextPutAll: '/* proxy methods generated from ' , self name , ' */'; cr.

	translator := S2STranslator instance.

	self selectorsForProxy do:[:selector |
		| jsMethodName args |

		jsMethodName := translator convertSelectorToJsMethodName: selector.

		args := String streamContents:[:stream |
			(1 to: selector numArgs)
				do:[:index | stream nextPutAll: ('arg{1}' format: { index })]
				separatedBy:[ stream nextPutAll: ', '].
		].

		result nextPutAll: ('ST.SWTServerApplicationProxy.prototype.{1} = function(' format: { jsMethodName }).
		result nextPutAll: args.
		result nextPutAll: ') {'; cr.
		result nextPutAll: ('	return this.invokeJsonRPCMethod_arguments_(''{1}'', [{2}]);' format: { selector. args }); cr.
		result nextPutAll: '};'; cr.
	].

	result nextPutAll: '</script>'; cr.

	^ result contents.
! !

!SWTServerApplication class methodsFor: 'instance creation' stamp: 'dgd 9/3/2006 20:46'!
socket: aSWTCometSocket 
	^ self new initializeSocket: aSWTCometSocket ! !

!SWTServerApplicationProxy methodsFor: 'accessing' stamp: 'dgd 2/8/2008 14:25'!
asyncMode: aBlock
	"evaluates the given block in async mode"

	"asyncMode := true."
	asyncModeCommand doIt.

	aBlock value.

	"asyncMode := false."
	asyncModeCommand unDoIt.
! !

!SWTServerApplicationProxy methodsFor: 'initialization' stamp: 'dgd 2/12/2008 17:00'!
initialize
	super initialize.

	asyncMode := false.
	asyncModeCommand := SWTStackCommand
												do: [ asyncMode := true ]
												unDo: [ asyncMode := false ].
! !

!SWTServerApplicationProxy methodsFor: 'private' stamp: 'dgd 2/12/2008 17:00'!
invokeJsonRPCMethod: selector arguments: args

	"
	For senders see:
		SWTServerApplication class>>serverApplicationProxySource
	"

	^ self application
				invokeJsonRPCMethod: selector
				arguments: args
				asynchronous: asyncMode.
! !

!SWTShadowDomDecorator methodsFor: 'decoration' stamp: 'dgd 11/6/2006 18:24'!
createDivOfClass: classString

	| div |

	div := self domCreateElement: 'div'.
	div jsSet: #className to: classString.
	div jsPerform: #setAttribute with: 'class' with: classString.

	^ div! !

!SWTShadowDomDecorator methodsFor: 'decoration' stamp: 'dgd 11/7/2006 10:06'!
decorate: aDom

	| o1 o2 sb ib |

	o1 := self createDivOfClass: 'outerpair1'.
	o2 := self createDivOfClass: 'outerpair2'.
	sb := self createDivOfClass: 'shadowbox'.
	ib := self createDivOfClass: 'innerbox'.

	o1 jsPerform: #appendChild with: o2.
	o2 jsPerform: #appendChild with: sb.
	sb jsPerform: #appendChild with: ib.
	ib jsPerform: #appendChild with: aDom.

	^  o1! !

!SWTShadowDomDecorator methodsFor: 'decoration' stamp: 'dgd 11/6/2006 19:46'!
oldDecorate: aDom

	| w1 w2 w3 |

	w1 := self createDivOfClass: 'w1'.
	w2 := self createDivOfClass: 'w2'.
	w3 := self createDivOfClass: 'w3'.

	w1 jsPerform: #appendChild with: w2.
	w2 jsPerform: #appendChild with: w3.
	w3 jsPerform: #appendChild with: aDom.

	^  w1! !

!SWTSimpleSoundManager methodsFor: 'dom counterpart' stamp: 'dgd 11/29/2007 15:50'!
createDom

	| span |

	span := self domCreateElement: 'span'.

	^ span! !

!SWTSimpleSoundManager methodsFor: 'playing' stamp: 'dgd 11/29/2007 16:08'!
createSoundNamed: soundName src: srcString

	| fullSrc html |

	fullSrc := self fullSrcFor: srcString.

	sounds at: soundName put: fullSrc.

	html := self dom jsGet: #innerHTML.
	html := html , '<embed id="' , soundName , '" src="' , fullSrc , '" hidden="true" volume="100" autostart="false" loop="false" playcount="1" mastersound enablejavascript="true"></embed>'.

	self dom
			jsSet: #innerHTML
			to: html.
! !

!SWTSimpleSoundManager methodsFor: 'initialization' stamp: 'dgd 11/29/2007 16:07'!
initialize

	super initialize.

	sounds := Dictionary new.
! !

!SWTSimpleSoundManager methodsFor: 'dom counterpart' stamp: 'dgd 11/29/2007 15:57'!
initializeDom
	"the receiver's dom counterpart was just created, initialize it"

	super initializeDom.

	onLoadHandler isNil inlineIfFalse:[
		onLoadHandler value.
	].
! !

!SWTSimpleSoundManager methodsFor: 'events' stamp: 'dgd 11/29/2007 15:55'!
onLoad: aBlock
	onLoadHandler := aBlock! !

!SWTSimpleSoundManager methodsFor: 'playing' stamp: 'dgd 11/29/2007 16:08'!
playSoundNamed: soundName
"
	| sound |

	sound := self jsLiteral: 'document.getElementById(soundName)'.

	sound isNil inlineIfTrue:[
		self log: self asString , ': can''t find sound named ''' , soundName , ''''.
		 ^self
	].

	(sound jsGet: #play) inlineIfTrue:[
		sound jsPerform: #play with: false.
	]
	ifFalse:[
		(sound jsGet: #Play) inlineIfTrue:[
			sound jsPerform: #Play with: false.
		]
		ifFalse:[
			(sound jsGet: #DoPlay) inlineIfTrue:[
				sound jsPerform: #DoPlay with: false.
			].
		].
	].
"

	self dom
		jsSet: #innerHTML
		to: '<embed src="' , (sounds at: soundName) , '" hidden="true" volume="100" autostart="true" loop="false" playcount="1" mastersound></embed>'.
! !

!SWTSimpleSoundManager class methodsFor: 'instance creation' stamp: 'dgd 11/29/2007 15:57'!
onLoad: aBlock
	^ self new onLoad: aBlock; yourself! !

!SWTSocialShoppingCart methodsFor: 'serialization' stamp: 'dgd 9/6/2006 21:01'!
arrayForProduct: product count: count
	^ { product title. product price. count. product id}
! !

!SWTSocialShoppingClientApplication methodsFor: 'configuration' stamp: 'dgd 10/12/2006 12:02'!
baseColor

	^ Color green! !

!SWTSocialShoppingClientApplication methodsFor: 'processing - inventory' stamp: 'dgd 9/6/2006 19:58'!
buyProductId: anInteger
	self serverSide buyProductId: anInteger! !

!SWTSocialShoppingClientApplication methodsFor: 'configuration' stamp: 'dgd 9/6/2006 21:06'!
cartPanel

	| panel totalPanel |

	panel := SWTColumnPanel new.

	panel
"		border: 1;"
		width: 100 percent;
		height: 100 percent.

	panel addWidget: (SWTText contents: 'carrito de compras:').
	panel lastWidget
		color: self baseColor muchDarker muchDarker;
		italic;
		bold.

	panel addWidget: (cartPanel := SWTPanel new).
	panel lastWidget
		overflow: 'auto';
		border: 1;
		width: 100 percent;
		height: 100 percent;
		borderColor: self baseColor muchDarker;
		backgroundColor: self baseColor muchLighter muchLighter muchLighter.

	totalPanel := SWTRowPanel new.
	totalPanel
		backgroundColor: self baseColor muchLighter;
		"border: 1;"
		cellPadding: 5;
		width: 100 percent;
		cellsWidth: { 60 percent. 40 percent }.
	totalPanel addWidget: (SWTText contents: 'total compra:').
	totalPanel lastWidget
		color: self baseColor muchDarker muchDarker;
		italic;
		bold.

	totalPanel addWidget: (cartTotalPanel := SWTPanel new).
	totalPanel lastWidget
		border: 1;
		width: 100 percent;
		height: 100 percent;
		borderColor: self baseColor muchDarker;
		backgroundColor: self baseColor muchLighter muchLighter muchLighter.

	panel addWidget: totalPanel.
	panel cellsHeight: {1 percent. 98 percent. 1 percent.}.

	^ panel.
! !

!SWTSocialShoppingClientApplication methodsFor: 'configuration' stamp: 'dgd 9/7/2006 11:23'!
chatPanel

	| panel userListPanel |

	panel := SWTColumnPanel new.
	panel
"		border: 1;"
		cellPadding: 0;
		height: 100 percent;
		width: 100 percent.

"	panel addWidget: (SWTText contents: 'online users:')."
	panel addWidget: (SWTText contents: 'compradores conectados:').
	panel lastWidget
		color: self baseColor muchDarker muchDarker;
		italic;
		bold.
	panel addWidget: (userListPanel := SWTPanel new).
	panel lastWidget
		overflow: 'auto';
		fontSize: 'small';
		border: 1;
		borderColor: self baseColor muchDarker;
		width: 100 percent;
		height: 100 percent;
		backgroundColor: self baseColor muchLighter muchLighter muchLighter.
	userListPanel addWidget: (usersListWidget := SWTText contents: '').

	panel addWidget: (SWTText contents: 'chat:').
	panel lastWidget
		color: self baseColor muchDarker muchDarker;
		italic;
		bold.
	panel addWidget: (chatMessagesWidget := SWTPanel new).
	panel lastWidget
		overflow: 'scroll';
		fontSize: 'small';
		border: 1;
		borderColor: self baseColor muchDarker;
		width: 100 percent;
		height: 100 percent;
		backgroundColor: self baseColor muchLighter muchLighter muchLighter.

"	panel addWidget: (SWTText contents: 'your chat message:')."
	panel addWidget: (SWTText contents: 'mi mensaje:').
	panel lastWidget
		color: self baseColor muchDarker muchDarker;
		italic;
		bold.
	panel addWidget: (SWTInputText contents: '').
	panel lastWidget
		border: 1;
		borderColor: self baseColor muchDarker;
		width: 100 percent.

	panel lastWidget
		onChange: [:event | self sendChatMessage: event source ];
		onKeyPress: [:event |
			(event keyCode = 13) ifTrue:[
"					(event ctrlKey or:[event shiftKey]) ifFalse:[]."
					self sendChatMessage: event source.
				]
		].

	panel cellsHeight: {1 percent. 30 percent. 1 percent. 66 percent. 1 percent. 1 percent}.

	^ panel.
! !

!SWTSocialShoppingClientApplication methodsFor: 'configuration' stamp: 'dgd 9/6/2006 21:09'!
helpPanel

	| text panel |

"
	text := SWTText contents: 'This is a proof-of-concept for a new type of online store: Social-Shopping.  Shopping is a social activity and most of the online stores ignore this fact.  Social-Shopping allows more than one shooper to interact into a single buying process.  The cart can be handled simultaneously by every authorized shooper.  Social-Shopping also considers the role of the seller, that can offer help to the shoppers.'.
"
	text := SWTText contents: 'Esto es una demostración de <b>Social Shopping</b> (Compra Social). Comprar es una actividad social, y la mayoría de las tiendas online ignoran ese hecho.  <b>Social Shopping</b> permite interactuar, a más de un comprador, en el mismo proceso de compra.  El carrito de la compra puede ser manipulado, simultáneamente, por cada uno de los compradores autorizados y los cambios son visibles, en tiempo real, por los otros compradores. <b>Social Shopping</b> también considera el rol del vendedor, que puede ofrecer ayuda (en tiempo real) en la compra.  Todos los actores, del proceso de la compra, pueden comunicarse entre si usando el chat provisto.'.

	text fontSize: 'x-small'.

	panel := SWTRowPanel withAllWidgets: { SWTImage src: 'help.png'. text }.
	panel
		cellPadding: 5.

	^ panel! !

!SWTSocialShoppingClientApplication methodsFor: 'configuration' stamp: 'dgd 9/5/2006 19:28'!
initializeWidgets
	"Initialize the receiver's widgets"

	| column |

	column := SWTColumnPanel withAllWidgets: { self titlePanel. self mainPanel. self helpPanel. }.

	column
		cellsHeight: {1 percent. 98 percent. 1 percent};
		cellsVAlign: {'bottom'. 'top'. 'top'};
		width: 100 percent;
		height: 100 percent.

	self rootWidget addWidget: column.
! !

!SWTSocialShoppingClientApplication methodsFor: 'configuration' stamp: 'dgd 9/6/2006 19:27'!
inventoryPanel

	| panel |

	panel := SWTColumnPanel new.

	panel
"		border: 1;"
		width: 100 percent;
		height: 100 percent.

	panel addWidget: (SWTText contents: 'inventario de productos:').
	panel lastWidget
		color: self baseColor muchDarker muchDarker;
		italic;
		bold.

	panel addWidget: (inventoryPanel := SWTPanel new).
	panel lastWidget
		overflow: 'auto';
		border: 1;
		width: 100 percent;
		height: 100 percent;
		borderColor: self baseColor muchDarker;
		backgroundColor: self baseColor muchLighter muchLighter muchLighter.

	panel cellsHeight: {1 percent. 99 percent}.

	^ panel! !

!SWTSocialShoppingClientApplication methodsFor: 'configuration' stamp: 'dgd 9/6/2006 20:19'!
mainPanel

	| panel |

	panel := SWTRowPanel withAllWidgets: { self chatPanel. self inventoryPanel. self cartPanel }.

	panel
		cellPadding: 10;
		width: 100 percent;
		height: 100 percent;
		cellsWidth: {25 percent. 50 percent. 25 percent};
		cellsBackgroundColor: {self baseColor muchLighter. self baseColor muchLighter muchLighter. self baseColor muchLighter muchLighter }.

	^ panel.
! !

!SWTSocialShoppingClientApplication methodsFor: 'processing - inventory' stamp: 'dgd 9/6/2006 20:28'!
notBuyProductId: anInteger
	self serverSide notBuyProductId: anInteger! !

!SWTSocialShoppingClientApplication methodsFor: 'processing - inventory' stamp: 'dgd 9/12/2006 18:42'!
receiveCart: aCollection

	| total |

	cartPanel clearWidgets..

	total := 0.

	aCollection inlineDo:[:dict |
		| t p c id panel  |

		t := dict first.
		p := dict second.
		c := dict third.
		id := dict fourth.

		panel := SWTRowPanel new.
		panel
			cellPadding: 1;
			width: 100 percent.

		panel addWidget: (SWTButton caption: '-' onClick:[:event | self notBuyProductId: event source model ]).
		panel lastWidget model: id.
		panel addWidget: (SWTText contents: c asString).
		panel addWidget: (SWTText contents: t asString).
		panel addWidget: (SWTText contents: '&euro;' , (p * c) asString).

		panel cellsWidth: {10 percent. 10 percent. 70 percent. 10 percent}.

		cartPanel addWidget: panel.

		total := total + (p * c).
	].

	cartTotalPanel clearWidgets.
	cartTotalPanel addWidget: (SWTText contents: '&euro; ' , total asString).
! !

!SWTSocialShoppingClientApplication methodsFor: 'processing - chat' stamp: 'dgd 9/23/2006 20:07'!
receiveChatMessage: chatString from: userNameString

	| userName chatMsg |

	userName := userNameString.

	chatMsg := chatString.

	(userName = self userName) ifTrue:[
		userName := 'me'.
		chatMsg := '<i>' , chatMsg , '</i>'.
	].

	(lastUserName = userName)
		ifTrue:[userName := '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;' first: lastUserName size * 6]
		ifFalse:[lastUserName := userName].

	chatMessagesWidget 
		addWidget: (SWTText contents: '<tt><b>' , userName , ':</b></tt> ' , chatMsg);
		addBreak;
		goBottom.
! !

!SWTSocialShoppingClientApplication methodsFor: 'processing - inventory' stamp: 'dgd 9/6/2006 21:15'!
receiveInventory: aCollection

	| first |

	inventoryPanel clearWidgets.

	first := true.
	aCollection inlineDo:[:dict |
		| t d p c i id panel detailsPanel |

		t := dict first.
		d := dict second.
		p := dict third.
		c := dict fourth.
		i := dict fifth.
		id := dict sixth.

		panel := SWTRowPanel new.
		panel
			cellPadding: 5.

		panel addWidget: (SWTImage src: i).

		detailsPanel := SWTColumnPanel new.
		detailsPanel addWidget: (SWTText contents: t asString).
		detailsPanel lastWidget
			fontSize: 'large';
			bold.
		detailsPanel addWidget: (SWTText contents: d asString).
		detailsPanel lastWidget
			fontSize: 'small';
			italic.
		detailsPanel addWidget: (SWTText contents: '<b>precio:</b> &euro;' , p asString , '.  <b>disponibles:</b> ' , c asString , ' unidades.').
		detailsPanel addWidget: (SWTButton caption: 'Agregar al Carrito' onClick:[:event | self buyProductId: event source model ]).
		detailsPanel lastWidget model: id.

		panel addWidget: detailsPanel.

		first
			ifTrue:[ first := false ]
			ifFalse:[ inventoryPanel addHorizontalRule ].

		inventoryPanel addWidget: panel.
	].
! !

!SWTSocialShoppingClientApplication methodsFor: 'processing - inventory' stamp: 'dgd 9/6/2006 21:14'!
receiveInventory: inventoryCollection cart: cartCollection

	self receiveInventory: inventoryCollection.
	self receiveCart: cartCollection.
! !

!SWTSocialShoppingClientApplication methodsFor: 'processing - chat' stamp: 'dgd 10/9/2007 11:25'!
receiveUsersList: aCollection

	| userList |

	userList := String new writeStream.

"	userList nextPutAll: '<ul>'."
"
	(S2SArrayExtension withAll: aCollection)
		reject:[:each | each = self userName]
		thenDo:[:each |
			userList nextPutAll: '<li>'.
			userList nextPutAll: each asString.
		].
"
	aCollection inlineDo:[:each |
			| userName |

			userName := each asString.

			(each = self userName) ifTrue:[
				userName := '<i>' , userName , ' (me)</i>'
			].

			userList nextPutAll: '<li>'.
			userList nextPutAll: userName.
		].


"	userList nextPutAll: '</ul>'."

	usersListWidget contents: userList contents.! !

!SWTSocialShoppingClientApplication methodsFor: 'processing - chat' stamp: 'dgd 9/5/2006 20:48'!
sendChatMessage: aInputTextWidget
	| msg |

	msg := aInputTextWidget contents.
	aInputTextWidget contents: ''.

	msg isEmpty
		ifTrue:[^ self].

	self serverSide
				receiveChatMessage: msg
				from: self userName.

	aInputTextWidget focus.
! !

!SWTSocialShoppingClientApplication methodsFor: 'configuration' stamp: 'dgd 9/6/2006 21:10'!
titlePanel

	| titlePanel legendsPanel |

	titlePanel := SWTRowPanel new.
	titlePanel cellPadding: 2.
	titlePanel addWidget: (SWTImage src: 'minicart.png').

	legendsPanel := SWTColumnPanel new.

	legendsPanel addWidget: (SWTText contents: self class applicationName).
	legendsPanel lastWidget
		fontSize: 'x-large';
		bold.

"	legendsPanel addWidget: (SWTText contents: 'e-commerce for the web 2.0 age')."
	legendsPanel addWidget: (SWTText contents: 'comercio electrónico para la era web 2.0').
	legendsPanel lastWidget
		fontSize: 'large';
		italic.
	titlePanel addWidget: legendsPanel.

	^ titlePanel
! !

!SWTSocialShoppingClientApplication methodsFor: 'accessing' stamp: 'dgd 11/5/2007 13:15'!
userName
	^ '#' , self listenerId asString.
! !

!SWTSocialShoppingClientApplication class methodsFor: 'configuration' stamp: 'dgd 9/5/2006 22:35'!
applicationName
	^ 'Social Shopping (Demo)'! !

!SWTSocialShoppingInventory methodsFor: 'serialization' stamp: 'dgd 9/6/2006 21:00'!
arrayForProduct: product count: count
	^ { product title. product description. product price. count. product image. product id}
! !

!SWTSocialShoppingInventory methodsFor: 'initialization' stamp: 'dgd 9/6/2006 13:59'!
initialize
	super initialize.

	self initializeExampleProducts.! !

!SWTSocialShoppingInventory methodsFor: 'initialization' stamp: 'dgd 9/6/2006 20:56'!
initializeExampleProducts

	self
		addProduct: (SWTSocialShoppingProduct
										title: 'Jamón Ibérico'
										description: ' El jamón ibérico de bellota es un producto elaborado artesanalmente, dándosele a la pata un corte típicamente serrano. Su exquisitez se debe a la alimentación del cerdo, a base de hierbas y bellotas al aire libre en la sierra.'
										price: 70
										image: 'jamoniberico.png')
		count: 2.

	self
		addProduct: (SWTSocialShoppingProduct
										title: 'Torta del Casar'
										description:
										'Elaborada por los métodos tradicionales heredados de padres a hijos durante generaciones, para no perder su autenticidad.'
										price: 25
										image: 'tortadelcasar.png')
		count: 15.


	self
		addProduct: (SWTSocialShoppingProduct
										title: 'Chorizo Ibérico'
										description:
										'Elaborado con magro de cerdo ibérico de bellota, condimentado con sal y pimentón natural. Tras macerar durante 24 horas, se cura mediante secado natural durante al menos 3 meses lo que afina su característico sabor y aroma.'
										price: 10
										image: 'chorizoiberico.png')
		count: 15.
! !

!SWTSocialShoppingProduct methodsFor: 'accessing' stamp: 'dgd 9/6/2006 13:50'!
description
	^ description! !

!SWTSocialShoppingProduct methodsFor: 'accessing' stamp: 'dgd 9/6/2006 19:51'!
id
	^ id! !

!SWTSocialShoppingProduct methodsFor: 'accessing' stamp: 'dgd 9/6/2006 19:11'!
image
	^ image! !

!SWTSocialShoppingProduct methodsFor: 'initialization' stamp: 'dgd 9/6/2006 19:50'!
initialize

	ID isNil ifTrue:[ID := 0].

	ID := ID + 1.
	id := ID.! !

!SWTSocialShoppingProduct methodsFor: 'initialization' stamp: 'dgd 9/6/2006 19:10'!
initializeTitle: titleString description: descriptionString price: aNumber image: imageSrcString

	title := titleString.
	description := descriptionString.
	price := aNumber.
	image := imageSrcString.
! !

!SWTSocialShoppingProduct methodsFor: 'accessing' stamp: 'dgd 9/6/2006 13:50'!
price
	^ price! !

!SWTSocialShoppingProduct methodsFor: 'accessing' stamp: 'dgd 9/6/2006 13:50'!
title
	^ title! !

!SWTSocialShoppingProduct class methodsFor: 'instance creation' stamp: 'dgd 9/6/2006 19:10'!
title: titleString description: descriptionString price: aNumber image: imageSrcString
	^ self new initializeTitle: titleString description: descriptionString price: aNumber image: imageSrcString! !

!SWTSocialShoppingProductHolder methodsFor: 'accessing' stamp: 'dgd 9/6/2006 13:58'!
addProduct: aProduct
	items add: aProduct.
! !

!SWTSocialShoppingProductHolder methodsFor: 'accessing' stamp: 'dgd 9/6/2006 14:00'!
addProduct: aProduct count: anInteger
	
	anInteger timesRepeat: [self addProduct: aProduct].
! !

!SWTSocialShoppingProductHolder methodsFor: 'serialization' stamp: 'dgd 9/6/2006 21:01'!
arrayForProduct: product count: count
	^ self subclassResponsibility! !

!SWTSocialShoppingProductHolder methodsFor: 'serialization' stamp: 'dgd 9/6/2006 21:00'!
asJsonSerializable
	"Answer a representation of the receiver that can be serialized using JSON format"

	| result |

	result := OrderedCollection new.

	(self countsAndProducts asSortedCollection:[:x :y | x value title <= y value title]) do:[:ass |
		| count product |

		count := ass key.
		product := ass value.

		result add: (self arrayForProduct: product count: count)
	].

	^ result.
! !

!SWTSocialShoppingProductHolder methodsFor: 'accessing' stamp: 'dgd 9/6/2006 13:59'!
countsAndProducts
	^ items sortedCounts! !

!SWTSocialShoppingProductHolder methodsFor: 'initialization' stamp: 'dgd 9/6/2006 13:59'!
initialize
	super initialize.

	items := Bag new.
! !

!SWTSocialShoppingProductHolder methodsFor: 'accessing' stamp: 'dgd 9/6/2006 20:00'!
productById: anInteger 
	^ items detect:[:each | each id = anInteger]! !

!SWTSocialShoppingProductHolder methodsFor: 'accessing' stamp: 'dgd 9/6/2006 20:43'!
productById: anInteger ifAbsent: aBlock
	^ items detect:[:each | each id = anInteger] ifNone: aBlock! !

!SWTSocialShoppingProductHolder methodsFor: 'accessing' stamp: 'dgd 9/6/2006 20:04'!
removeProduct: aProduct 
	items remove: aProduct! !

!SWTSocialShoppingServerApplication methodsFor: 'processing - cart' stamp: 'dgd 9/6/2006 21:13'!
buyProduct: aSWTSocialShoppingProduct 

	self system inventory removeProduct: aSWTSocialShoppingProduct.
	self system cart addProduct: aSWTSocialShoppingProduct.

	self sendInventoryAndCart: true.

! !

!SWTSocialShoppingServerApplication methodsFor: 'processing - cart' stamp: 'dgd 9/6/2006 20:44'!
buyProductId: anInteger

	| product |

	product := self system productById: anInteger.

	self buyProduct: product! !

!SWTSocialShoppingServerApplication methodsFor: 'events - connection' stamp: 'dgd 10/15/2007 16:20'!
justConnected

	super justConnected.

	self sendInventoryAndCart: false.
! !

!SWTSocialShoppingServerApplication methodsFor: 'events - connection' stamp: 'dgd 9/20/2006 17:41'!
justConnectedSocket: aSWTCometSocket 
	super justConnectedSocket: aSWTCometSocket.
	self sendUsersList! !

!SWTSocialShoppingServerApplication methodsFor: 'events - connection' stamp: 'dgd 9/5/2006 22:56'!
justDisconnected: aSWTCometSocket 

	super justDisconnected: aSWTCometSocket.

	self sendUsersList.! !

!SWTSocialShoppingServerApplication methodsFor: 'processing - cart' stamp: 'dgd 9/6/2006 21:13'!
notBuyProduct: aSWTSocialShoppingProduct 

	self system cart removeProduct: aSWTSocialShoppingProduct.
	self system inventory addProduct: aSWTSocialShoppingProduct.

	self sendInventoryAndCart: true.
! !

!SWTSocialShoppingServerApplication methodsFor: 'processing - cart' stamp: 'dgd 9/6/2006 20:42'!
notBuyProductId: anInteger

	| product |

	product := self system productById: anInteger.

	self notBuyProduct: product! !

!SWTSocialShoppingServerApplication methodsFor: 'processing - chat' stamp: 'dgd 9/6/2006 13:08'!
receiveChatMessage: aString from: userNameString
	"Transcript show: userNameString , ': ' , aString asString; cr."

	self clientSideMulticast receiveChatMessage: aString from: userNameString.
! !

!SWTSocialShoppingServerApplication methodsFor: 'sending' stamp: 'dgd 9/6/2006 21:13'!
sendInventoryAndCart: multicastBoolean

	| receiver |

	receiver := multicastBoolean
							ifTrue: [self clientSideMulticast]
							ifFalse: [self clientSide].

	receiver
		receiveInventory: self system inventory asJsonSerializable
		cart: self system cart asJsonSerializable.
! !

!SWTSocialShoppingServerApplication methodsFor: 'sending' stamp: 'dgd 9/20/2006 17:25'!
sendUsersList

	| users |

	users := self sockets collect: [:each | each userName].

	self clientSide receiveUsersList: users asSortedCollection.
! !

!SWTSocialShoppingServerApplication methodsFor: 'accessing' stamp: 'dgd 9/6/2006 14:09'!
system
	^ SWTSocialShoppingSystem instance! !

!SWTSocialShoppingSystem methodsFor: 'accessing' stamp: 'dgd 9/6/2006 13:46'!
cart
	^ cart! !

!SWTSocialShoppingSystem methodsFor: 'initialization' stamp: 'dgd 9/6/2006 13:46'!
initialize

	super initialize.

	cart := SWTSocialShoppingCart new.
	inventory := SWTSocialShoppingInventory new.
! !

!SWTSocialShoppingSystem methodsFor: 'accessing' stamp: 'dgd 9/6/2006 13:47'!
inventory
	^ inventory! !

!SWTSocialShoppingSystem methodsFor: 'accessing' stamp: 'dgd 9/6/2006 20:44'!
productById: aSmallInteger 
	^ inventory
			productById: aSmallInteger
			ifAbsent:[ cart productById: aSmallInteger ]! !

!SWTSocialShoppingSystem class methodsFor: 'singleton accessing' stamp: 'dgd 12/1/2007 12:45'!
clearInstance
	"Clear the receiver (singleton) instance"
"
SWTSocialShoppingSystem clearInstance.
"
	instance := nil
! !

!SWTSocialShoppingSystem class methodsFor: 'singleton accessing' stamp: 'dgd 9/6/2006 13:43'!
initializeInstance
	instance := super new.! !

!SWTSocialShoppingSystem class methodsFor: 'singleton accessing' stamp: 'dgd 9/6/2006 13:43'!
instance

	instance isNil
		ifTrue:[self initializeInstance].

	^ instance.
! !

!SWTSocialShoppingSystem class methodsFor: 'instance creation' stamp: 'dgd 9/6/2006 13:44'!
new
	^ self error: 'Singleton class, use #instance to get the instance'.
! !

!SWTSoundManager methodsFor: 'dom counterpart' stamp: 'dgd 11/29/2007 14:39'!
createDom

	| span |

	span := self domCreateElement: 'span'.

	^ span! !

!SWTSoundManager methodsFor: 'playing' stamp: 'dgd 12/13/2007 14:16'!
createSoundNamed: soundName src: srcString

	| fullSrc sm |

	fullSrc := self fullSrcFor: srcString.

	sm := self soundManager.
	sm isNil inlineIfTrue:[
			self log: 'soundManager not found'
		]
		ifFalse:[
			sm jsPerform: #createSound
						with: soundName
						with: fullSrc
		].

! !

!SWTSoundManager methodsFor: 'events' stamp: 'dgd 11/29/2007 14:58'!
onLoad: aBlock
	self jsLiteral: 'soundManagerOnLoadHandler = aBlock'.! !

!SWTSoundManager methodsFor: 'playing' stamp: 'dgd 12/13/2007 14:16'!
playSoundNamed: soundName

	| sm |

	sm := self soundManager.
	sm isNil inlineIfTrue:[
			self log: 'soundManager not found'
		]
		ifFalse:[
			sm
				jsPerform: #play
					with: soundName
		].

! !

!SWTSoundManager methodsFor: 'private' stamp: 'dgd 11/29/2007 14:45'!
soundManager

	^ self jsLiteral: 'soundManager'! !

!SWTSoundManager class methodsFor: '- only smalltalk - configuration' stamp: 'dgd 12/13/2007 14:49'!
headInclude
	^'
<style type="text/css">
#soundmanager-debug {
 /* SM2 debug container (optional, makes debug more useable) */
 position:absolute;right:0px;top:0px;width:50em;height:18em;overflow:auto;background:#fff;margin:1em;padding:1em;border:1px solid #999;font-family:"lucida console",verdana,tahoma,"sans serif";font-size:x-small;line-height:1.5em;opacity:0.9;filter:alpha(opacity=90);
}
</style>

<script type="text/javascript" src="/resources/soundmanager/script/soundmanager2-jsmin.js"></script>

<script type="text/javascript">
	soundManager.debugMode = false; // disable debug output

soundManager.defaultOptions = {
	"autoLoad": false,						// enable automatic loading (otherwise .load() will be called on demand with .play()..)
	"stream": true,							// allows playing before entire file has loaded (recommended)
	"autoPlay": false,						// enable playing of file as soon as possible (much faster if "stream" is true)
	"onid3": null,							// callback function for "ID3 data is added/available"
	"onload": null,							// callback function for "load finished"
	"whileloading": null,					// callback function for "download progress update" (X of Y bytes received)
	"onplay": null,							// callback for "play" start
	"whileplaying": null,					// callback during play (position update)
	"onstop": null,							// callback for "user stop"
	"onfinish": null,						// callback function for "sound finished playing"
	"onbeforefinish": null,				// callback for "before sound finished playing (at [time])"
	"onbeforefinishtime": 5000,		// offset (milliseconds) before end of sound to trigger beforefinish..
	"onbeforefinishcomplete":null,		// function to call when said sound finishes playing
	"onjustbeforefinish":null,			// callback for [n] msec before end of current sound
	"onjustbeforefinishtime":200,		// [n] - if not using, set to 0 (or null handler) and event will not fire.
	"multiShot": true,						// let sounds "restart" or layer on top of each other when played multiple times..
	"pan": 0,									// "pan" settings, left-to-right, -100 to 100
	"volume": 100							// self-explanatory. 0-100, the latter being the max.
}

//	soundManager.url = "/resources/soundmanager/soundmanager2.swf";

	soundManagerOnLoadHandler = null;
	soundManager.onload = function() {
		if (!!(soundManagerOnLoadHandler == null)) {
			soundManagerOnLoadHandler.value();
		}
	}
</script>

<script type="text/javascript">soundManager.createMovie("/resources/soundmanager/soundmanager2.swf");</script>
'! !

!SWTSoundManager class methodsFor: 'instance creation' stamp: 'dgd 11/29/2007 14:58'!
onLoad: aBlock
	^ self new onLoad: aBlock; yourself! !

!SWTStackCommand methodsFor: 'doing' stamp: 'dgd 10/21/2007 12:32'!
doIt
	counter := counter + 1.

	(counter = 1) inlineIfTrue:[	
"		self log: self asString , ' -> first #do, real #do'."
		do value.
	]
"	ifFalse:[
		self log: self asString , ' -> not first #do'.
	].
"! !

!SWTStackCommand methodsFor: 'initialization' stamp: 'dgd 10/20/2007 19:09'!
initialize
	"initialize the receiver"

	super initialize.

	counter := 0.
! !

!SWTStackCommand methodsFor: 'initialization' stamp: 'dgd 10/20/2007 19:11'!
initializeDo: doBlock unDo: unDoBlock
	do := doBlock.
	unDo := unDoBlock.
! !

!SWTStackCommand methodsFor: 'accessing' stamp: 'dgd 10/20/2007 19:16'!
isActive
	^ counter isZero not! !

!SWTStackCommand methodsFor: 'printing' stamp: 'dgd 10/20/2007 19:31'!
printOn: aStream

	super printOn: aStream.

	aStream
		nextPutAll: ' counter: ';
		nextPutAll: counter asString
! !

!SWTStackCommand methodsFor: 'doing' stamp: 'dgd 10/21/2007 12:33'!
unDoIt
	counter > 0 inlineIfFalse:[
"		self log: self asString, 'invalid #unDo'."
		^ self
	].

	counter := counter - 1.

	counter isZero inlineIfTrue:[
"		self log: self asString , ' -> last #unDo, real #unDo'."
		unDo value.
	]
"	ifFalse:[
		self log: self asString , ' -> not last #unDo'.
	]
"! !

!SWTStackCommand class methodsFor: 'instance creation' stamp: 'dgd 10/20/2007 19:11'!
do: doBlock unDo: unDoBlock
	^ self new initializeDo: doBlock unDo: unDoBlock! !

!SWTStringDescription methodsFor: 'accessing' stamp: 'dgd 3/3/2008 13:46'!
bePassword
	self setProperty: #password toValue: true. 
! !

!SWTStringDescription methodsFor: 'accessing - model values' stamp: 'dgd 5/1/2008 14:19'!
fromModelValue: anObject
	"Convert the given anObject as it just come from the model"

	| result |

	result := (super fromModelValue: anObject) asString.

	^ result! !

!SWTStringDescription methodsFor: '- only smalltalk - serialization' stamp: 'dgd 2/25/2008 13:33'!
jsInstanciateOn: aStream

	aStream nextPutAll: '_sd()'.
! !

!SWTStringDescription methodsFor: 'accessing' stamp: 'dgd 2/19/2008 10:17'!
makeLowercase
	self setProperty: #case toValue: #lower. 
! !

!SWTStringDescription methodsFor: 'accessing' stamp: 'dgd 2/19/2008 10:17'!
makeUppercase
	self setProperty: #case toValue: #upper. 
! !

!SWTStringDescription methodsFor: 'accessing - model values' stamp: 'dgd 2/19/2008 10:30'!
toModelValue: anObject
	"Convert the given anObject before the aspect invokes the setter to the model"

	| result |

	result := (super toModelValue: anObject) asString.

	self valueOfProperty: #trimBlanks ifPresentDo:[:trimBlanksValue |
		trimBlanksValue ifTrue:[
			result := result withBlanksTrimmed.
		].
	].

	self valueOfProperty: #case ifPresentDo:[:caseValue |
		(caseValue = #upper) ifTrue:[
			result := result asUppercase.
		].

		(caseValue = #lower) ifTrue:[
			result := result asLowercase.
		].
	].

	^ result.
! !

!SWTStringDescription methodsFor: 'accessing' stamp: 'dgd 2/19/2008 10:30'!
trimBlanks
	self setProperty: #trimBlanks toValue: true. 
! !

!SWTStringDescription methodsFor: 'views' stamp: 'dgd 3/3/2008 13:48'!
viewClass

	| result |

	result := SWTInputText "SWTEditInPlaceText".

	self valueOfProperty: #password ifPresentDo:[:passwordValue |
		passwordValue ifTrue:[
			result := SWTInputPassword.
		].
	].

	^ result! !

!SWTStringDescription class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 2/25/2008 13:33'!
jsPreSource
	^ '
function _sd() {
	return ST.SWTStringDescription.__new__();
}
'! !

!SWTStroke methodsFor: 'accessing' stamp: 'dgd 10/19/2006 13:54'!
color
	^ color! !

!SWTStroke methodsFor: 'drawing' stamp: 'dgd 10/18/2006 16:58'!
drawOn: aSWTCanvas

	| priorPoint |

	priorPoint := nil.

	aSWTCanvas roundLineCap.

	points inlineDo:[:currentPoint |
		priorPoint isNil inlineIfFalse:[
			aSWTCanvas
					line: priorPoint
					to: currentPoint
					width: width
					color: color.
		].

		priorPoint := currentPoint.
	].
! !

!SWTStroke methodsFor: 'initialization' stamp: 'dgd 10/14/2006 12:18'!
initialize
	"Initialize the receiver"

	super initialize.

	points := OrderedCollection new.
	color := Color blue alpha: 0.75.
	width := 2.
! !

!SWTStroke methodsFor: 'initialization' stamp: 'dgd 10/14/2006 12:19'!
initializePoints: aCollection color: aColor width: anInteger
	"Initialize the receiver"

	points := aCollection.
	color := aColor.
	width := anInteger.
! !

!SWTStroke methodsFor: 'accessing' stamp: 'dgd 10/19/2006 13:54'!
points
	^ points! !

!SWTStroke methodsFor: 'printing' stamp: 'dgd 10/17/2006 20:43'!
printOn: aStream
	super printOn: aStream.

	aStream nextPutAll: ' color: ' , color asString , ', width: ' , width asString , ', points: ' , points asString! !

!SWTStroke methodsFor: 'simplifying' stamp: 'dgd 10/14/2006 12:33'!
simplify

	| simplifier |

	simplifier := StrokeSimplifier new.
	points do:[:eachPoint | simplifier add: eachPoint].
	simplifier finalizeStroke.

	points := simplifier finalStroke.
! !

!SWTStroke methodsFor: 'simplifying' stamp: 'dgd 10/14/2006 12:52'!
simplify2

	points := StrokeSimplifier smoothen: points length: 10.
! !

!SWTStroke methodsFor: 'accessing' stamp: 'dgd 10/19/2006 13:54'!
width
	^ width! !

!SWTStroke class methodsFor: 'instance creation' stamp: 'dgd 2/1/2008 17:10'!
constructFromJson: aDictionary
	^ self
			points: ((aDictionary at: 'points') "collect: [:each | Point constructFromJson: each]" )
			color: (Color constructFromJson: (aDictionary at: 'color'))
			width: (aDictionary at: 'width').
! !

!SWTStroke class methodsFor: 'instance creation' stamp: 'dgd 10/14/2006 12:19'!
points: aCollection color: aColor width: anInteger
	^ self new initializePoints: aCollection color: aColor width: anInteger! !

!SWTText methodsFor: 'accessing' stamp: 'dgd 10/15/2006 17:18'!
contents
	"Answer the receiver's contents"
	^ contents value! !

!SWTText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 13:08'!
contents: aString
	"Answer the receiver's contents"
	contents := aString.

	self updateDomContents.
! !

!SWTText methodsFor: 'dom counterpart' stamp: 'dgd 9/21/2006 20:51'!
createDom

	| outer |

	outer := self createOuterDom.
"
	text := self domCreateTextNode: contents.
	self jsLiteral: 'outer.appendChild(text)'.

"
	outer jsSet: #innerHTML to: self contents "toHtml".

	^ outer.
! !

!SWTText methodsFor: 'dom counterpart' stamp: 'dgd 11/6/2006 17:34'!
createOuterDom

	^ self domCreateElement: 'span'! !

!SWTText methodsFor: 'initialization' stamp: 'dgd 8/10/2006 19:08'!
initializeContents: aString
	contents := aString.! !

!SWTText methodsFor: 'accessing' stamp: 'dgd 9/21/2006 20:51'!
updateDomContents

	self dom jsSet: #innerHTML to: self contents "toHtml".
! !

!SWTText class methodsFor: 'instance creation' stamp: 'dgd 8/10/2006 19:09'!
contents: aString
	^ self new initializeContents: aString! !

!SWTText class methodsFor: 'instance creation' stamp: 'dgd 10/22/2007 18:52'!
forAspect: anAspect

	| instance |

	instance := self contents: [ anAspect value ]. "this block is to produce a delay on the aspect evaluation to make it happens after #onChangeSend:to: sending"

	instance aspect: anAspect.

	anAspect onChangeSend: #contents: to: instance.

	^ instance
! !

!SWTText class methodsFor: 'instance creation' stamp: 'dgd 10/15/2006 17:16'!
model: anObject
	^ self contents: anObject! !

!SWTWeakIdManager methodsFor: 'private' stamp: 'dgd 10/16/2007 16:57'!
depurate
	"PRIVATE: This method is called from a critical section, be carefull to call it without synchonization"

	dictionary keys do: [:eachKey |
		(dictionary at: eachKey) isNil ifTrue: [
			"message #keys make a Set, so I can remove without problem"
			dictionary removeKey: eachKey.
		].
	].
! !

!SWTWeakIdManager methodsFor: 'initialization' stamp: 'dgd 10/16/2007 16:57'!
initializeDictionary
	"hook method"
	dictionary := WeakValueDictionary new.
! !

!SWTWhiteboard methodsFor: 'accessing' stamp: 'dgd 10/18/2006 13:47'!
allStrokes

	"Answer the receiver's strokes"

	| allStrokes |

	allStrokes := OrderedCollection new.

	allStrokes addAll: self strokes.

	newStrokes isNil inlineIfFalse:[
		allStrokes addAll: newStrokes.
	].

	^ allStrokes
! !

!SWTWhiteboard methodsFor: 'events' stamp: 'dgd 6/13/2007 18:07'!
cleanUp
	super cleanUp.

	toolbar isNil ifFalse:[
		toolbar cleanUp.
	].! !

!SWTWhiteboard methodsFor: 'dom counterpart' stamp: 'dgd 10/18/2006 21:29'!
createToolbar

	| buttons baseColor acceptColor cancelColor |

	baseColor := Color yellow.

	buttons := SWTRowPanel new.

	acceptColor := baseColor darker alphaMixed: 0.25 with: Color green twiceLighter.
	buttons addWidget: (SWTButton caption: 'accept (<u>s</u>)' onClick:[:event | toolbar sticks last accept]).
	buttons lastWidget
		accessKey: 'S';
		border: 1;
		backgroundColor: acceptColor;
		borderColor: acceptColor muchDarker.

	cancelColor := baseColor darker alphaMixed: 0.25 with: Color red twiceLighter.
	buttons addWidget: (SWTButton caption: 'cancel (<u>l</u>)' onClick:[:event | toolbar sticks last cancel]).
	buttons lastWidget
		accessKey: 'L';
		border: 1;
		backgroundColor: cancelColor;
		borderColor: cancelColor muchDarker.

	toolbar := LWFloatingToolbar new.
	self root addWidget: toolbar.

	toolbar
		addContentsWidget: buttons;
		backgroundColor: baseColor muchLighter;
		hide.
! !

!SWTWhiteboard methodsFor: 'accessing' stamp: 'dgd 10/17/2006 20:31'!
currentColor: aColor
	currentColor := aColor "alpha: 0.9".
	self updatePen.
! !

!SWTWhiteboard methodsFor: 'accessing' stamp: 'dgd 10/17/2006 20:31'!
currentWidth: aNumber
	currentWidth := aNumber.
	self updatePen.
! !

!SWTWhiteboard methodsFor: 'private' stamp: 'dgd 10/17/2006 20:32'!
draw: anEvent

	| currentPoint |

	drawing ifFalse: [^ self].

	captureCanvas roundLineCap.
	currentPoint := anEvent relativePosition.

	captureCanvas
		line: points last
		to: currentPoint
		width: currentWidth + 1
		color: currentColor.

	points add: currentPoint.
! !

!SWTWhiteboard methodsFor: 'private' stamp: 'dgd 10/17/2006 21:41'!
drawStrokes

	| stro |

	board isNil inlineIfTrue:[^ self].
	board clear.

	stro := self strokes.
	stro isNil inlineIfTrue:[^ self].
	stro inlineDo:[:each | each drawOn: board].
! !

!SWTWhiteboard methodsFor: 'visual effects' stamp: 'dgd 10/18/2006 10:50'!
highlight
	board isNil
		ifTrue: [super highlight]
		ifFalse:[board highlight].
! !

!SWTWhiteboard methodsFor: 'initialization' stamp: 'dgd 10/17/2006 21:45'!
initialize
	super initialize.

	strokes := OrderedCollection new.

	drawing := false.

	self currentColor: Color black.
	self currentWidth: 2.
! !

!SWTWhiteboard methodsFor: 'dom counterpart' stamp: 'dgd 10/18/2006 21:31'!
initializeDom
	"the receiver's dom counterpart was just created, initialize it"

	super initializeDom.

	board := SWTCanvas new.
	self addWidget: board.
	self lastWidget
		onDblClick:[:event | self switchToEditMode ];
		"onMouseOut:[:event | self switchToNormalMode: false ];"
		backgroundColor: Color white;
		borderColor: Color gray muchDarker;
		border: 1.

	self drawStrokes.
"
	self createToolbar.
"! !

!SWTWhiteboard methodsFor: 'initialization' stamp: 'dgd 10/17/2006 21:33'!
initializeStrokes: aCollectionOrAspect
	strokes := aCollectionOrAspect.

	self drawStrokes.! !

!SWTWhiteboard methodsFor: 'accessing' stamp: 'dgd 10/17/2006 20:24'!
isEditing
	^ captureCanvas notNil! !

!SWTWhiteboard methodsFor: 'events' stamp: 'dgd 11/3/2007 18:11'!
onChange: aBlock 
	"registers a block, to evaluate, when onChange event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onChange
						ifAbsentPut: [OrderedCollection new].

	handlers add: aBlock.
! !

!SWTWhiteboard methodsFor: 'private' stamp: 'dgd 10/18/2006 11:53'!
startDrawing: anEvent

	drawing ifTrue:[^ self].

	drawing := true.

	points := OrderedCollection new.
	points add: anEvent relativePosition.
! !

!SWTWhiteboard methodsFor: 'private' stamp: 'dgd 10/17/2006 21:33'!
stopDrawing: anEvent

	drawing ifFalse:[^ self].

	drawing := false.

	newStrokes add: (SWTStroke points: points color: currentColor width: currentWidth).

	points := nil.
"
	self switchToNormalMode: false.
"! !

!SWTWhiteboard methodsFor: 'accessing' stamp: 'dgd 10/18/2006 11:45'!
strokes

	"Answer the receiver's strokes"

	^ strokes value ifNil:[#()]! !

!SWTWhiteboard methodsFor: 'accessing' stamp: 'dgd 10/17/2006 21:28'!
strokes: aCollection

	"Answer the receiver's strokes"

	strokes := OrderedCollection new.

	aCollection inlineDo:[:each |
		strokes add: each.
	].

	self drawStrokes.! !

!SWTWhiteboard methodsFor: 'private' stamp: 'dgd 10/18/2006 16:38'!
switchToEditMode

	self isEditing ifTrue:[
		^ self.
	].

	board
		border: 2;
		borderColor: Color red muchDarker.

	captureCanvas := SWTCanvas new.
	self addWidget: captureCanvas.
	captureCanvas
		beAbsolute;
		topLeft: board topLeft + 2.

	captureCanvas onMouseDown:[:event | self startDrawing: event].
	captureCanvas onMouseMove:[:event | self draw: event].
	captureCanvas onMouseUp:[:event | self stopDrawing: event].

	captureCanvas onMouseOut:[:event | self switchToNormalMode: false ].

	newStrokes := OrderedCollection new.

	captureCanvas
		fillRect: (0@0 extent: captureCanvas extent)
		color: (Color gray muchLighter muchLighter alpha: 0.7).
! !

!SWTWhiteboard methodsFor: 'private' stamp: 'dgd 11/3/2007 18:10'!
switchToNormalMode: cancelBoolean

	self isEditing ifFalse:[
		^ self.
	].

"	captureCanvas clear."
	captureCanvas remove.
"	self removeWidget: captureCanvas."
	captureCanvas := nil.

	board
		borderColor: Color gray muchDarker;
		border: 1.

	cancelBoolean ifFalse: [
		newStrokes isEmpty ifFalse:[
			self valueOfProperty: #onChange ifPresentDo:[:onChange |
				| event |
				event := SWTEvent type: #Change source: self domEvent: nil.
				onChange do:[:each | each value: event].
			]
		]
	].
! !

!SWTWhiteboard methodsFor: 'private' stamp: 'dgd 10/17/2006 20:31'!
updatePen

	currentWidth isNil ifTrue:[^ self].
	currentColor isNil ifTrue:[^ self].
"
	penCanvas clear.
	penCanvas roundLineCap.

	penCanvas
		line: currentWidth @ (penCanvas height / 2)
		to: (penCanvas width - currentWidth) @ (penCanvas height / 2)
		width: currentWidth
		color: currentColor.
"! !

!SWTWhiteboard class methodsFor: 'instance creation' stamp: 'dgd 10/22/2007 18:53'!
forAspect: anAspect

	| instance |

	instance := self strokes: [ anAspect value ]. "this block is to produce a delay on the aspect evaluation to make it happens after #onChangeSend:to: sending"
	instance onChange: [:event | anAspect value: instance allStrokes ].

	instance aspect: anAspect.

	anAspect onChangeSend: #strokes: to: instance.
	anAspect onChangeSend: #highlight to: instance.

	^ instance.
! !

!SWTWhiteboard class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/17/2006 20:39'!
jsClassesToInclude
	^ { SWTStroke }! !

!SWTWhiteboard class methodsFor: 'instance creation' stamp: 'dgd 10/17/2006 21:09'!
strokes: aCollection

	^ self new initializeStrokes: aCollection! !

!SWTWhiteboardClientApplication methodsFor: 'drawing' stamp: 'dgd 10/14/2006 14:09'!
clear
	canvas clear.! !

!SWTWhiteboardClientApplication methodsFor: 'configuration' stamp: 'dgd 10/14/2006 18:54'!
createColorSelector
	"Initialize the receiver's widgets"

	| colorSelector |

	colorSelector := SWTColumnPanel new.

	(Color red wheel: 16) do:[:each |
		colorSelector addWidget: (self wheelRowFor: each handler: [:event | self currentColor: event source backgroundColor]).
	].

	^ colorSelector.
! !

!SWTWhiteboardClientApplication methodsFor: 'configuration' stamp: 'dgd 10/14/2006 18:57'!
createToolbar
	"Initialize the receiver's widgets"

	| toolbarPanel |

	toolbarPanel := SWTColumnPanel new.
	toolbarPanel addWidget: (SWTButton caption: 'clear' onClick: [:event | self serverSide clear]).

	toolbarPanel addWidget: (SWTText contents: 'Width:').
	toolbarPanel addWidget: (SWTButton caption: 'thin' onClick: [:event | self currentWidth: 1]).
	toolbarPanel addWidget: (SWTButton caption: 'medium' onClick: [:event | self currentWidth: 2]).
	toolbarPanel addWidget: (SWTButton caption: 'thick' onClick: [:event | self currentWidth: 5]).
	toolbarPanel addWidget: (SWTButton caption: 'marker' onClick: [:event | self currentWidth: 20]).

	toolbarPanel addWidget: (SWTText contents: 'Color:').
	toolbarPanel addWidget: self createColorSelector.

	toolbarPanel addWidget: (SWTText contents: 'Pen:').
	toolbarPanel addWidget: (penCanvas := SWTCanvas new).
	toolbarPanel lastWidget
		backgroundColor: Color white;
		extent: 64@24;
		border: 0.

	^ toolbarPanel! !

!SWTWhiteboardClientApplication methodsFor: 'accessing' stamp: 'dgd 10/14/2006 16:30'!
currentColor: aColor
	currentColor := aColor "alpha: 0.9".
	self updatePen.
! !

!SWTWhiteboardClientApplication methodsFor: 'accessing' stamp: 'dgd 10/14/2006 15:34'!
currentWidth: aNumber
	currentWidth := aNumber.
	self updatePen.
! !

!SWTWhiteboardClientApplication methodsFor: 'drawing' stamp: 'dgd 10/14/2006 16:07'!
draw: anEvent

	| currentPoint |

	drawing ifFalse: [^ self].

	captureCanvas roundLineCap.
	currentPoint := anEvent relativePosition.

	captureCanvas
		line: points last
		to: currentPoint
		width: currentWidth + 1
		color: currentColor.

	points add: currentPoint.
! !

!SWTWhiteboardClientApplication methodsFor: 'initialization' stamp: 'dgd 6/14/2007 16:26'!
initializeApplication
	super initializeApplication.

	drawing := false.

	self currentColor: Color black.
	self currentWidth: 2.
! !

!SWTWhiteboardClientApplication methodsFor: 'configuration' stamp: 'dgd 10/30/2006 09:39'!
initializeWidgets
	"Initialize the receiver's widgets"

	| root canvasToolbarPanel  |

	root := self rootWidget.

"	self halt."

	root addWidget: (SWTHeader level: 2 contents: self class applicationName).

	canvasToolbarPanel := SWTRowPanel new.
	canvasToolbarPanel
		backgroundColor: Color lightGreen twiceDarker;
		padding: 6;
		cellPadding: 1.
	root addWidget: canvasToolbarPanel.

	canvas := SWTCanvas new.
	canvas backgroundColor: Color white.
	canvasToolbarPanel addWidget: canvas.

	canvasToolbarPanel addWidget: self createToolbar.

	captureCanvas := SWTCanvas new.
	captureCanvas
		beAbsolute;
		topLeft: canvas topLeft.
	root addWidget: captureCanvas.

	captureCanvas onMouseDown:[:event | self startDrawing: event].
	captureCanvas onMouseMove:[:event | self draw: event].
	captureCanvas onMouseUp:[:event | self stopDrawing: event].
! !

!SWTWhiteboardClientApplication methodsFor: 'drawing' stamp: 'dgd 11/21/2006 11:15'!
newStroke: aPenStroke

	aPenStroke drawOn: canvas.
! !

!SWTWhiteboardClientApplication methodsFor: 'configuration' stamp: 'dgd 10/14/2006 13:34'!
panelFor: aColor handler: handler
	"Initialize the receiver's widgets"

	| panel |

	panel := SWTPanel new.

	panel
			extent: 8@8;
			backgroundColor: aColor;
			onClick: handler.

	^ panel
! !

!SWTWhiteboardClientApplication methodsFor: 'drawing' stamp: 'dgd 10/14/2006 16:13'!
startDrawing: anEvent

	drawing ifTrue:[^ self].

	drawing := true.

	captureCanvas
		fillRect: (0@0 extent: captureCanvas extent)
		color: (Color gray muchLighter muchLighter alpha: 0.7).

	points isNil ifTrue:[
		points := OrderedCollection new.
	].
	points add: anEvent relativePosition.
! !

!SWTWhiteboardClientApplication methodsFor: 'drawing' stamp: 'dgd 10/14/2006 14:21'!
stopDrawing: anEvent

	drawing ifFalse:[^ self].

	drawing := false.

	self serverSide newStroke: (SWTStroke points: points color: currentColor width: currentWidth).

	points := nil.
	captureCanvas clear.
! !

!SWTWhiteboardClientApplication methodsFor: 'private' stamp: 'dgd 10/18/2006 16:27'!
updatePen

	currentWidth isNil inlineIfTrue:[^ self].
	currentColor isNil inlineIfTrue:[^ self].

	penCanvas clear.
	penCanvas roundLineCap.

	penCanvas
		line: currentWidth @ (penCanvas height / 2)
		to: (penCanvas width - currentWidth) @ (penCanvas height / 2)
		width: currentWidth
		color: currentColor.
! !

!SWTWhiteboardClientApplication methodsFor: 'configuration' stamp: 'dgd 10/14/2006 13:44'!
wheelRowFor: aColor handler: handler
	"Initialize the receiver's widgets"

	| row |

	row :=  SWTRowPanel new.

	(aColor lightShades: 10) allButFirst do:[:each |
		row addWidget: (self panelFor: each handler: handler).
	].

	(aColor darkShades: 10) allButFirst allButLast reverseDo:[:each |
		row addWidget: (self panelFor: each handler: handler).
	].

	^ row.
! !

!SWTWhiteboardClientApplication class methodsFor: 'configuration' stamp: 'dgd 10/15/2006 12:44'!
applicationName
	^ 'Realtime Collaborative Whiteboard'! !

!SWTWhiteboardServerApplication methodsFor: 'drawing' stamp: 'dgd 10/14/2006 14:09'!
clear

	self clientSideMulticast clear.
! !

!SWTWhiteboardServerApplication methodsFor: 'drawing' stamp: 'dgd 10/19/2006 15:32'!
newStroke: aPenStrokeDictionary

	| stroke |

	stroke := SWTStroke constructFromJson: aPenStrokeDictionary.
"	stroke simplify."

	self clientSideMulticast newStroke: stroke.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 10/8/2006 12:35'!
accessKey: aString
	"change the receiver's accesskey"

	self dom
			jsSet: #accessKey
			to: aString.
! !

!SWTWidget methodsFor: 'drop shadows' stamp: 'dgd 6/14/2007 13:39'!
addDropShadow

	dropShadow notNil inlineIfTrue:[^ self].

	dropShadow := self createDropShadow.

	parent addWidget: dropShadow.
	self forceStep.
! !

!SWTWidget methodsFor: 'drop shadows' stamp: 'dgd 6/10/2007 15:05'!
addDropShadowDomDecorator
	self domDecorator: SWTShadowDomDecorator new! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 12/13/2007 18:47'!
anchor: aWidget
	"Use the given widget as an anchor for the receiver"

	self
		setProperty: #anchor
		toValue: aWidget.

	self beAbsolute.
	aWidget hasParent inlineIfTrue:[
		self bounds: aWidget bounds.
	].
! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 10/14/2006 17:12'!
animateCenter

	self animatePositionTo: self parent center - (self extent // 2).
! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 9/30/2006 13:14'!
animateOpacityBy: deltaOpacityNumber

	self animateOpacityTo: (self opacity + deltaOpacityNumber)
! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 6/14/2007 15:25'!
animateOpacityTo: opacityNumber

	(SWTOpacityEffect from: self opacity to: opacityNumber) startFor: self.! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 6/14/2007 15:25'!
animatePositionTo: aPoint

	(SWTPositionEffect from: self position to: aPoint) startFor: self.! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 6/14/2007 15:25'!
animatePositionTo: aPoint time: aNumber 

	(SWTPositionEffect to: aPoint time: aNumber) startFor: self.! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 6/14/2007 15:25'!
appear

	(SWTOpacityEffect from: (self opacity ifNil:[0]) to: 1) startFor: self.! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 6/3/2008 11:25'!
asBoxColor: backgroundColor

	^ self asBoxColor: backgroundColor border: 2! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 6/3/2008 11:25'!
asBoxColor: backgroundColor border: borderInteger

	^ self asBoxColor: backgroundColor border: borderInteger borderColor: backgroundColor muchDarker! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 6/3/2008 11:24'!
asBoxColor: backgroundColor border: borderInteger borderColor: borderColor

	| outerBox innerBox |

	outerBox := SWTRowPanel new.

	outerBox padding: borderInteger.
	outerBox backgroundColor: borderColor.

	innerBox := SWTPanel withWidget: self.
	innerBox backgroundColor: backgroundColor.

	outerBox addWidget: innerBox.

	^ outerBox! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 11/14/2006 12:30'!
asShadowedBoxColor: aColor

	^ self asShadowedBoxColor: aColor padding: 10! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 11/14/2006 12:30'!
asShadowedBoxColor: aColor padding: anInteger

	| shadowedBox |

	shadowedBox := SWTPanel new.
	shadowedBox
		addDropShadow;
		backgroundColor: aColor;
		padding: anInteger.

	shadowedBox addWidget: self.

	^ SWTRowPanel withAllWidgets: {shadowedBox}! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 11/5/2007 19:10'!
aspect

	^ self valueOfProperty: #aspect
! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 11/3/2007 18:19'!
aspect: anAspect

	self setProperty: #aspect toValue: anAspect.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/3/2007 18:18'!
backgroundColor
	"answer the receiver's backgroundColor"

	^ self valueOfProperty: #backgroundColor! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/3/2007 18:19'!
backgroundColor: aColorOrString
	"change the receiver's color"

	| cssColor |

	self setProperty: #backgroundColor toValue: aColorOrString.

	cssColor := aColorOrString isNil
							ifTrue: ['']
							ifFalse: [aColorOrString asColorString].

	self dom
			jsStyleSet: #backgroundColor
			to: cssColor.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 7/1/2007 15:04'!
backgroundImage: aString

	| url |

	aString isNil
		inlineIfTrue:[ url := nil]
		ifFalse:[url := 'url(' , (self fullSrcFor: aString) , ')'].

	self dom
		jsStyleSet: #backgroundImage
		to: url.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/6/2007 15:26'!
backgroundRepeat: aString


	self dom
		jsStyleSet: #backgroundRepeat
		to: aString.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/6/2006 19:31'!
beAbsolute

"self isWindow inlineIfTrue:[self halt]."

	self decoratedDom
				jsStyleSet: #position
				to: 'absolute'.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/7/2007 17:20'!
beFixed

	self decoratedDom
				jsStyleSet: #position
				to: 'fixed'.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/6/2006 18:41'!
beRelative

	self decoratedDom
				jsStyleSet: #position
				to: 'relative'.
! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 6/14/2007 16:28'!
beRootIn: anApplication 
	"PRIVATE - The receiver is, now, the root widget"

	self testBoxModel.
! !

!SWTWidget methodsFor: 'actions' stamp: 'dgd 1/20/2009 19:36'!
blur
	self dom blur! !

!SWTWidget methodsFor: 'accessing - font' stamp: 'dgd 9/4/2006 20:01'!
bold
	"change the receiver's fontWeight to bold"

	self fontWeight: 'bold'! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/3/2007 18:11'!
border
	"answer the receiver's border"

	^ self valueOfProperty: #border ifAbsent: [0]! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/3/2007 18:20'!
border: aNumberOrString
	"change the receiver's border"

	self setProperty: #border toValue: aNumberOrString.

	self dom
			jsStyleSet: #border
			to:aNumberOrString asString , 'px solid'
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 1/25/2008 16:20'!
borderColor
	"answer the receiver's borderColor"

	^ self valueOfProperty: #borderColor! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 1/25/2008 16:20'!
borderColor: aColorOrString
	"change the receiver's borderColor"

	self setProperty: #borderColor toValue: aColorOrString.

	self dom
			jsStyleSet: #borderColor
			to: aColorOrString asColorString.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 10/2/2006 13:12'!
bottom

	^ self bounds bottom! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/5/2007 15:06'!
bottom: aNumber
	" Move me so that my bottom is at the y-coordinate aNumber. My extent (width & height) are unchanged "

	self top: aNumber - self height
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 12/10/2007 12:25'!
bottomLeft
	^ self left @ self bottom.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 9/30/2006 13:30'!
bottomRight

	^ self bounds bottomRight! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 8/8/2006 16:49'!
bounds
	^ self topLeft extent: self extent! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 6/19/2007 14:02'!
bounds: newBounds

	| oldExtent newExtent |

	oldExtent := self extent.
	newExtent := newBounds extent.

	(oldExtent dotProduct: oldExtent) <= (newExtent dotProduct: newExtent) inlineIfTrue:[
		"We're growing. First move then resize."
		self position: newBounds topLeft.
		self extent: newExtent.
	] ifFalse:[
		"We're shrinking. First resize then move."
		self extent: newExtent.
		self position: newBounds topLeft.
	].
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 10/14/2006 17:09'!
center

	^ self bounds center! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 10/14/2006 17:08'!
center: aPoint
	self position: (aPoint - (self extent // 2)).! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 2/12/2008 13:38'!
checkFirstTimeInDocument

	self isIncludedInDocument inlineIfTrue:[
		self justIncludedInDocument.
	].! !

!SWTWidget methodsFor: 'private - click handling' stamp: 'dgd 6/12/2008 14:29'!
checkTimeoutOnLastClickEvent

	| domEvent |

	lastClickDomEvent isNil inlineIfTrue:[
		^ self
	].

	(Time millisecondClockValue - lastClickDomEvent second) >= 250 inlineIfTrue:[
			domEvent := lastClickDomEvent first.
			self clearLastClickDomEvent.
			self fireClickEvent: domEvent.
			^ self.
		].

	self application
			addDeferredUIMessage: [ self checkTimeoutOnLastClickEvent ]
			at: Time millisecondClockValue + 50.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:46'!
cleanUp

	| myDom |

	self stopAllEffects.

	self valueOfProperty: #model ifPresentDo:[:theModel |
		theModel removeActionsWithReceiver: self.
	].

	self valueOfProperty: #aspect ifPresentDo:[:theAspect |
		theAspect removeActionsWithReceiver: self.
	].

	myDom := self dom.
	myDom jsSet: #onclick				to: nil.
	myDom jsSet: #ondblclick			to: nil.
	myDom jsSet: #onmousedown	to: nil.
	myDom jsSet: #onmousemove	to: nil.
	myDom jsSet: #onmouseout		to: nil.
	myDom jsSet: #onmouseover		to: nil.
	myDom jsSet: #onmouseup		to: nil.

	parent isNil inlineIfFalse:[
		| priorPanel |
		self log: self asString , ': has parent in the cleanUp event!!'.
		priorPanel := parent.
		parent := nil.
		priorPanel removeWidget: self.
	].

	self valueOfProperty: #onCleanUpHandlers ifPresentDo:[:handlers |
		| event |
		event := SWTEvent type: #CleanUp source: self domEvent: nil.

		handlers inlineDo: [:each | each value: event].

		self removeProperty: #onCleanUpHandlers.
	].
! !

!SWTWidget methodsFor: 'private - click handling' stamp: 'dgd 2/25/2008 12:28'!
clearLastClickDomEvent

	lastClickDomEvent  := nil.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 11/21/2007 09:52'!
clearOnClick

	self dom jsSet: #onclick to: nil.
	self removeProperty: #onClickHandlers.
	self cursorDefault.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 2/19/2008 18:54'!
clearOnDblClick

	self dom jsSet: #ondblclick to: nil.
	self removeProperty: #onDblClickHandlers.
	self cursorDefault.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 11/3/2007 18:19'!
clearOnMouseMove

	self dom jsSet: #onmousemove to: nil.
	self removeProperty: #onMouseMoveHandlers.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 11/3/2007 18:19'!
clearOnMouseOut

	self dom jsSet: #onmouseout to: nil.
	self removeProperty: #onMouseOutHandlers.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 11/3/2007 18:19'!
clearOnMouseUp

	self dom jsSet: #onmouseup to: nil.
	self removeProperty: #onMouseUpHandlers.
! !

!SWTWidget methodsFor: 'enumerating' stamp: 'dgd 6/13/2007 13:05'!
collect: aBlock
	| result |
	result := OrderedCollection new.
	self do:[:each |
		result add: (aBlock value: each).
	].
	^ result.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/3/2007 18:18'!
color
	"answer the receiver's color"

	^ self valueOfProperty: #color! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/3/2007 18:20'!
color: aColorOrString
	"change the receiver's color"

	self setProperty: #color toValue: aColorOrString.

	self dom
			jsStyleSet: #color
			to: aColorOrString asColorString.
! !

!SWTWidget methodsFor: 'connection/disconnection' stamp: 'dgd 4/18/2007 22:49'!
connectUI
	self enable: true.
! !

!SWTWidget methodsFor: 'dom counterpart' stamp: 'dgd 8/8/2006 16:54'!
createDom
	"create the receiver's dom counterpart"

	^ self subclassResponsibility.
! !

!SWTWidget methodsFor: 'drop shadows' stamp: 'dgd 6/13/2007 12:20'!
createDropShadow

	| ds |

	ds := SWTPanel new.
	ds
		beAbsolute;
		position: self dropShadowPosition;
		extent: self extent;
		backgroundColor: self dropShadowColor;
		opacity: 0.7.

	^ ds.
! !

!SWTWidget methodsFor: 'dom counterpart' stamp: 'dgd 8/15/2006 13:24'!
cssClassName
	"answer the className to set on the receiver's dom counterpart"
	^ self className! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 9/29/2006 14:14'!
cursor: aString
	"change the receiver's cursor"

	self dom
			jsStyleSet: #cursor
			to: aString.
! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 9/29/2006 14:16'!
cursorAuto
	"change the receiver's cursor"

	self cursor: 'auto'! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 9/29/2006 14:16'!
cursorCrosshair
	"change the receiver's cursor"

	self cursor: 'crosshair'! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 11/21/2007 11:11'!
cursorDefault
	"change the receiver's cursor"

"	self cursor: 'default'."
	self cursorUrl: 'cursors/normal.cur' default: 'wait'.
! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 9/30/2006 13:25'!
cursorEResize
	"change the receiver's cursor"

	self cursor: 'e-resize'.
! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 11/21/2007 11:11'!
cursorMove
	"change the receiver's cursor"

"	self cursor: 'move'."
	self cursorUrl: 'cursors/move.cur' default: 'move'.
! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 11/21/2007 11:11'!
cursorPointer
	"change the receiver's cursor"

"	self cursor: 'pointer'."
	self cursorUrl: 'cursors/link.cur' default: 'pointer'.
! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 11/21/2007 11:14'!
cursorSEResize
	"change the receiver's cursor"

"	self cursor: 'se-resize'."
	self cursorUrl: 'cursors/resize+diagonal+1.cur' default: 'se-resize'.
! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 11/21/2007 11:12'!
cursorUnavailable
	"change the receiver's cursor"

"	self cursor: 'wait'."
	self cursorUrl: 'cursors/unavailable.cur' default: 'wait'.
! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 11/21/2007 10:27'!
cursorUrl: aString default: defaultString
	"change the receiver's cursor"

	| url |

	aString isNil
		inlineIfTrue:[ url := nil]
		ifFalse:[url := 'url(' , (self fullSrcFor: aString) , '), ' , defaultString].

	self dom
			jsStyleSet: #cursor
			to: url.
! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 9/30/2006 13:25'!
cursorWResize
	"change the receiver's cursor"

	self cursor: 'w-resize'.
! !

!SWTWidget methodsFor: 'accessing - cursor' stamp: 'dgd 11/21/2007 12:12'!
cursorWait
	"change the receiver's cursor"

"	self cursor: 'wait'."
	self isIE inlineIfTrue:[
			self cursorUrl: 'cursors/busy.ani' default: 'wait'.
		]
		ifFalse:[
			self cursor: 'wait'.
		].
! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 11/6/2006 18:40'!
decoratedDom

	decoratedDom isNil inlineIfTrue:[
		domDecorator isNil
			inlineIfTrue: [ decoratedDom := self dom ]
			ifFalse: [ decoratedDom := domDecorator decorate: self dom ].
	].

	^  decoratedDom! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 1/25/2008 16:26'!
defaultBackgroundColor: aColorOrString
	"change the receiver's color"

	| currentColor |

	currentColor := self borderColor.

	(currentColor isNil or: [currentColor isTransparent] ) ifTrue:[
		self backgroundColor: aColorOrString.
	].
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 1/25/2008 16:26'!
defaultBorderColor: aColorOrString
	"change the receiver's color"

	| currentColor |

	currentColor := self borderColor.

	(currentColor isNil or: [currentColor isTransparent]) ifTrue:[
		self borderColor: aColorOrString.
	].! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 6/15/2007 12:54'!
deltaPosition
	^ deltaPosition! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 6/9/2007 11:00'!
deltaPosition: newPoint
	| newPosition |
	newPosition := self topLeft - deltaPosition + newPoint.
	deltaPosition := newPoint.
	self plainTopLeft: newPosition.
! !

!SWTWidget methodsFor: 'connection/disconnection' stamp: 'dgd 4/18/2007 22:48'!
disconnectUI
	self enable: false.
! !

!SWTWidget methodsFor: 'enumerating' stamp: 'dgd 6/13/2007 12:55'!
do: aBlock
	aBlock value: self.
! !

!SWTWidget methodsFor: 'dom counterpart' stamp: 'dgd 8/11/2006 19:18'!
dom
	"answer the receiver's dom counterpart"

	dom isNil inlineIfTrue: [
		dom := self createDom.
		self initializeDom.
	].

	^ dom
! !

!SWTWidget methodsFor: 'private - dom utilities' stamp: 'dgd 9/21/2006 13:42'!
domAppendChild: aDom

	| myDom |

	myDom := self dom.

	self jsLiteral: 'myDom.appendChild(aDom)'.
! !

!SWTWidget methodsFor: 'private - dom utilities' stamp: 'dgd 9/21/2006 13:41'!
domClear

	self dom jsSet: #innerHTML to: ''.
! !

!SWTWidget methodsFor: 'private - dom utilities' stamp: 'dgd 8/29/2006 18:39'!
domCreateElement: type
	^ self jsLiteral: 'document.createElement(type)'.! !

!SWTWidget methodsFor: 'private - dom utilities' stamp: 'dgd 8/29/2006 18:36'!
domCreateTextNode: aString
	^ self jsLiteral: 'document.createTextNode(aString)'! !

!SWTWidget methodsFor: 'decorations' stamp: 'dgd 11/6/2006 18:15'!
domDecorator: aDomDecorator
	domDecorator := aDomDecorator! !

!SWTWidget methodsFor: 'private - dom utilities' stamp: 'dgd 8/29/2006 18:33'!
domFirstChild

	| myDom |

	myDom := self dom.
	
	^ self jsLiteral: 'myDom.firstChild'.
! !

!SWTWidget methodsFor: 'private - dom utilities' stamp: 'dgd 9/21/2006 13:44'!
domReplaceAllChildrenWith: newDom

	self domClear.
	self domAppendChild: newDom.
! !

!SWTWidget methodsFor: 'private - dom utilities' stamp: 'dgd 8/29/2006 18:36'!
domReplaceChild: currentDom with: newDom

	| myDom |

	myDom := self dom.

	self jsLiteral: 'myDom.replaceChild(newDom, currentDom)'.
! !

!SWTWidget methodsFor: 'drop shadows' stamp: 'dgd 6/19/2007 14:06'!
dropShadowBounds

	^ self dropShadowPosition extent: self extent
! !

!SWTWidget methodsFor: 'drop shadows' stamp: 'dgd 6/13/2007 12:20'!
dropShadowColor

	^ Color black! !

!SWTWidget methodsFor: 'drop shadows' stamp: 'dgd 6/19/2007 14:06'!
dropShadowPosition

	^ self position + (5@5)! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 9/7/2006 10:59'!
enable: aBoolean
	"change the receiver's enable status"

	self dom
			jsSet: #disabled
			to: aBoolean not.
! !

!SWTWidget methodsFor: 'removing' stamp: 'dgd 11/10/2007 12:26'!
ensureRemoval
	"remove the receiver if it has a parent"

	self hasParent inlineIfTrue:[
		self remove.
	].
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 8/8/2006 16:41'!
extent
	^ self width @ self height.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 9/29/2006 10:29'!
extent: aPoint
	"Change the receiver's extent"

	self width: aPoint x.
	self height: aPoint y.
! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 6/14/2007 15:25'!
fade

	(SWTOpacityEffect from: (self opacity ifNil:[1]) to: 0) startFor: self.! !

!SWTWidget methodsFor: 'private - click handling' stamp: 'dgd 1/26/2009 10:46'!
fireClickEvent: domEvent

	self valueOfProperty: #onClickHandlers ifPresentDo:[:handlers |
		| event |

		event := SWTEvent type: #Click source: self domEvent: domEvent.

		handlers inlineDo: [:each | each value: event].

		self.
	].
! !

!SWTWidget methodsFor: 'private - click handling' stamp: 'dgd 1/26/2009 10:43'!
fireDblClickEvent: domEvent

	(Time millisecondClockValue - lastDblClickTime >= 100) inlineIfFalse:[
		^ self.
	].
	lastDblClickTime := Time millisecondClockValue.

	self valueOfProperty: #onDblClickHandlers ifPresentDo:[:handlers |
		| event |

		event := SWTEvent type: #DblClick source: self domEvent: domEvent.

		handlers inlineDo: [:each | each value: event].

		self.
	].
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 10/9/2006 11:42'!
float: aString

	| myDom |

	myDom := self dom.

	myDom
		jsStyleSet: #cssFloat to: aString;
		jsStyleSet: #styleFloat to: aString.
! !

!SWTWidget methodsFor: 'actions' stamp: 'dgd 1/20/2009 19:36'!
focus
	self dom focus! !

!SWTWidget methodsFor: 'accessing - font' stamp: 'dgd 9/21/2006 14:11'!
fontFamily: aString 
	"change the receiver's fontFamiliy"

	self dom
		jsStyleSet: #fontFamily
		to: aString.
! !

!SWTWidget methodsFor: 'accessing - font' stamp: 'dgd 9/4/2006 19:58'!
fontSize: aNumberOrString
	"change the receiver's fontSize"

	self dom
			jsStyleSet: #fontSize
			to: aNumberOrString.
! !

!SWTWidget methodsFor: 'accessing - font' stamp: 'dgd 9/4/2006 19:58'!
fontStyle: aNumberOrString
	"change the receiver's fontStyle"

	self dom
			jsStyleSet: #fontStyle
			to: aNumberOrString.
! !

!SWTWidget methodsFor: 'accessing - font' stamp: 'dgd 9/4/2006 19:59'!
fontWeight: aNumberOrString
	"change the receiver's fontWeight"

	self dom
			jsStyleSet: #fontWeight
			to: aNumberOrString.
! !

!SWTWidget methodsFor: 'stepping' stamp: 'dgd 6/13/2007 20:08'!
forceStep
	"Force a step right now"

	self scheduler forceStepFor: self.
! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 11/29/2007 16:30'!
fullSrcFor: srcString
	"PRIVATE - Answer the full src (considering the resources directory) for the given srcString"
"
	srcString isNil
		inlineIfTrue:[^ nil].

	(srcString beginsWith: '/')
		inlineIfTrue:[^ srcString].

	(srcString beginsWith: 'http://')
		inlineIfTrue:[^ srcString].

	^ self application resourcesUrl , srcString.
"
	^ self application fullSrcFor: srcString! !

!SWTWidget methodsFor: 'private - click handling' stamp: 'dgd 2/25/2008 12:31'!
getEventType: domEvent
	^ (domEvent ifNil:[self jsLiteral:'window.event']) jsGet: #type.! !

!SWTWidget methodsFor: 'private - click handling' stamp: 'dgd 6/12/2008 14:30'!
handleClickDblClickMouseEvent: domEvent

	| now |

	((self getEventType: domEvent) = 'dblclick') inlineIfTrue:[
		self clearLastClickDomEvent.
		self fireDblClickEvent: domEvent.
		^ self
	].

	self hasDblClickHandlers inlineIfFalse:[
			"no dbl-click handlers, so all clicks are single-clicks"
			self fireClickEvent: domEvent.
			^ self
		].

	now := Time millisecondClockValue.
	(now - lastDblClickTime < 100) inlineIfTrue:[
		"ignore click events that occurs inmedialty after a double-click"
		^ self.
	].

	lastClickDomEvent isNil inlineIfTrue:[
			"first click, queue it to detect doble-click"
			self queueClickEvent: domEvent.
			^ self.
		].

	(now - lastClickDomEvent second) <= 250 inlineIfTrue:[
				"second click, fire a double-click"
				self clearLastClickDomEvent.
				self fireDblClickEvent: domEvent.
				^ self
		].

	(lastClickDomEvent second - lastDblClickTime <= 0) inlineIfTrue:[
			self clearLastClickDomEvent.
			^ self.
	].
	self fireClickEvent: lastClickDomEvent first.
	self queueClickEvent: domEvent.
! !

!SWTWidget methodsFor: 'private - click handling' stamp: 'dgd 2/25/2008 12:30'!
hasDblClickHandlers
	^ (self hasProperty: #onDblClickHandlers)
			inlineAnd:[ (self valueOfProperty: #onDblClickHandlers) notEmpty ]! !

!SWTWidget methodsFor: 'drop shadows' stamp: 'dgd 6/8/2007 11:04'!
hasDropShadow

	^ dropShadow notNil! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 10/9/2007 20:12'!
hasEffectsRunning

	^ self scheduler anyEffectAffectsWidget: self.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 6/13/2007 12:14'!
hasParent
	"answer if the receiver's has a parent"

	^ parent notNil! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/6/2006 19:14'!
height
	^ self decoratedDom jsGet: #offsetHeight! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 12/6/2007 14:19'!
height: aNumberOrString

	| newHeight |

	"IE includes padding and border in width/height, the other browsers don't"
	(aNumberOrString isNumber inlineAnd: [self isStandardBoxModel])
			inlineIfTrue: [ newHeight  := aNumberOrString - ((self padding + self border) * 2) ]
			ifFalse: [ newHeight  := aNumberOrString ].

	self isDecorated inlineIfTrue:[
		newHeight := newHeight - (self height - (self dom jsGet: #offsetHeight)).
	].

	self dom
			jsStyleSet: #height
			to: newHeight.
! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 6/7/2007 09:16'!
highlight

	^ self highlight: Color red muchLighter! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 10/9/2007 09:04'!
highlight: toColor

	| bacColor |

	bacColor := self backgroundColor.
	bacColor isNil ifTrue:[bacColor := Color white].

	(SWTColorEffect highlight: toColor from: bacColor) startFor: self.
! !

!SWTWidget methodsFor: 'initialization' stamp: 'dgd 2/21/2008 15:23'!
initialize
	super initialize.

	deltaPosition := 0@0.

	lastDblClickTime := 0.
! !

!SWTWidget methodsFor: 'dom counterpart' stamp: 'dgd 9/29/2006 14:19'!
initializeDom
	"the receiver's dom counterpart was just created, initialize it"

	self dom jsSet: #className to: self cssClassName.
"
	self cursorDefault.
"! !

!SWTWidget methodsFor: 'initialization' stamp: 'dgd 10/18/2006 14:59'!
initializeDom: aDomElement
	dom := aDomElement.
	self initializeDom.
! !

!SWTWidget methodsFor: 'testing' stamp: 'dgd 11/14/2007 13:15'!
intersects: aWidget

	| wOrigin wCorner origin corner |

	wOrigin := aWidget topLeft.
	wCorner := wOrigin + aWidget extent.

	origin := self topLeft.
	corner := origin + self extent.

	(wCorner x <= origin x) inlineIfTrue: [^ false].
	(wCorner y <= origin y) inlineIfTrue: [^ false].
	(wOrigin x >= corner x) inlineIfTrue: [^ false].
	(wOrigin y >= corner y) inlineIfTrue: [^ false].

	^ true.
"
	^ self bounds intersects: aWidget bounds.
"! !

!SWTWidget methodsFor: 'decorations' stamp: 'dgd 11/7/2006 09:38'!
isDecorated
"	^  self dom ~= self decoratedDom"
	^  domDecorator notNil! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 11/21/2007 12:11'!
isIE

	^ self jsLiteral: 'is_ie'! !

!SWTWidget methodsFor: 'testing' stamp: 'dgd 12/6/2007 14:19'!
isInIE

	| userAgent |

	userAgent := self userAgent asLowercase.

	^ (userAgent includesSubString: 'msie') inlineAnd: [ (userAgent includesSubString: 'opera') not]
! !

!SWTWidget methodsFor: 'testing' stamp: 'dgd 1/26/2009 12:11'!
isInIPhone

	| userAgent |

	userAgent := self userAgent asLowercase.

	^ (userAgent includesSubString: 'iphone') inlineOr: [ userAgent includesSubString: 'ipod' ]
! !

!SWTWidget methodsFor: 'testing' stamp: 'dgd 2/12/2008 13:31'!
isIncludedInDocument
	^ parent notNil inlineAnd:[parent isIncludedInDocument]! !

!SWTWidget methodsFor: 'testing' stamp: 'dgd 6/13/2007 18:56'!
isPanel
	^ false! !

!SWTWidget methodsFor: 'testing' stamp: 'dgd 11/3/2007 18:18'!
isStandardBoxModel
	"answer the receiver's standardBoxModel"

	parent isNil
			inlineIfTrue: [ ^ (self valueOfProperty: #standardBoxModel) == true]
			ifFalse: [ ^ parent isStandardBoxModel ].
! !

!SWTWidget methodsFor: 'stepping' stamp: 'dgd 12/6/2007 14:20'!
isValidForStepping
	^ parent notNil inlineAnd:[parent isValidForStepping]! !

!SWTWidget methodsFor: 'testing' stamp: 'dgd 9/29/2006 13:44'!
isWindow
	"Answer if the receiver is a window"
	^ false! !

!SWTWidget methodsFor: 'accessing - font' stamp: 'dgd 9/4/2006 20:01'!
italic
	"change the receiver's fontWeight to italic"

	self fontStyle: 'italic'! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 6/13/2007 17:44'!
justAddedIn: aPanel

! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:46'!
justIncludedInDocument
	"the receiver is just included in the main document"


	self valueOfProperty: #onJustIncludedInDocumentHandlers ifPresentDo:[:handlers |
		| event |
		event := SWTEvent type: #JustIncludedInDocument source: self domEvent: nil.

		handlers inlineDo: [:each | each value: event].

		self.
	].! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/21/2007 09:27'!
left
	| left obj |

	left := 0.
	obj := self dom.

	self jsLiteral: '
	if (obj.offsetParent) {
		while (obj.offsetParent) {
			left += obj.offsetLeft;
			obj = obj.offsetParent;
		}
	}
	else if (obj.x) {
		left = obj.x;
	}'.

	^ left
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 10/26/2007 13:00'!
left: aNumberOrString

	| newNumber |

	aNumberOrString isNumber inlineIfTrue:[
		newNumber := aNumberOrString + deltaPosition x
	]
	ifFalse:[
		newNumber := aNumberOrString
	].

	self plainLeft: newNumber.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/3/2007 18:18'!
model
	"answer the receiver's model"

	^ self valueOfProperty: #model! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/3/2007 18:20'!
model: anObject
	"change the receiver's model"

	self
		setProperty: #model
		toValue: anObject.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 11/3/2007 18:14'!
onCleanUp: aBlock 
	"registers a block, to evaluate, when onCleanup event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onCleanUpHandlers
						ifAbsentPut: [ OrderedCollection new ].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 2/25/2008 12:45'!
onClick: aBlock 
	"registers a block, to evaluate, when onClick event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onClickHandlers
						ifAbsentPut: [
							self cursorPointer.
							self dom jsSet: #onclick to: [:domEvent | self handleClickDblClickMouseEvent: domEvent ].

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 2/25/2008 12:45'!
onDblClick: aBlock 
	"registers a block, to evaluate, when onDblClick event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onDblClickHandlers
						ifAbsentPut: [
							self cursorPointer.
							self dom jsSet: #ondblclick to: [:domEvent | self handleClickDblClickMouseEvent: domEvent ].

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events - iphone' stamp: 'dgd 1/26/2009 18:13'!
onGestureChange: aBlock 
	"registers a block, to evaluate, when onGestureChange event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onGestureChangeHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #GestureChange source: self domEvent: domEvent.

										(self valueOfProperty: #onGestureChangeHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #ongesturechange to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events - iphone' stamp: 'dgd 1/26/2009 18:14'!
onGestureEnd: aBlock 
	"registers a block, to evaluate, when onGestureEnd event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onGestureEndHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #GestureEnd source: self domEvent: domEvent.

										(self valueOfProperty: #onGestureEndHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #ongestureend to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events - iphone' stamp: 'dgd 1/26/2009 18:13'!
onGestureStart: aBlock 
	"registers a block, to evaluate, when onGestureStart event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onGestureStartHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #GestureStart source: self domEvent: domEvent.

										(self valueOfProperty: #onGestureStartHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #ongesturestart to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 2/26/2008 13:17'!
onJustIncludedInDocument: aBlock 
	"registers a block, to evaluate, when the receiver got full included into the dom document"

	| handlers |

	handlers := self
						valueOfProperty: #onJustIncludedInDocumentHandlers
						ifAbsentPut: [OrderedCollection new].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 18:53'!
onKeyDown: aBlock 
	"registers a block, to evaluate, when onKeyDown event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onKeyDownHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler returnValue |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #KeyDown source: self domEvent: domEvent.

										returnValue := true.
										(self valueOfProperty: #onKeyDownHandlers) inlineDo: [:each |
											(each value: event) == false
												ifTrue:[returnValue := false].
											].

										returnValue
									].

							self dom jsSet: #onkeydown to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:37'!
onKeyPress: aBlock 
	"registers a block, to evaluate, when onKeyPress event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onKeyPressHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler returnValue |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #KeyPress source: self domEvent: domEvent.

										returnValue := true.
										(self valueOfProperty: #onKeyPressHandlers) inlineDo: [:each |
											(each value: event) == false
												ifTrue:[returnValue := false].
											].

										returnValue
									].

							self dom jsSet: #onkeypress to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:37'!
onMouseDown: aBlock 
	"registers a block, to evaluate, when onMouseDown event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onMouseDownHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #MouseDown source: self domEvent: domEvent.

										(self valueOfProperty: #onMouseDownHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #onmousedown to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:36'!
onMouseMove: aBlock 
	"registers a block, to evaluate, when onMouseMove event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onMouseMoveHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #MouseMove source: self domEvent: domEvent.

										(self valueOfProperty: #onMouseMoveHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #onmousemove to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:38'!
onMouseOut: aBlock 
	"registers a block, to evaluate, when onMouseOut event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onMouseOutHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #MouseOut source: self domEvent: domEvent.

										(self valueOfProperty: #onMouseOutHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #onmouseout to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:38'!
onMouseOver: aBlock 
	"registers a block, to evaluate, when onMouseOver event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onMouseOverHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #MouseOver source: self domEvent: domEvent.

										(self valueOfProperty: #onMouseOverHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #onmouseover to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:38'!
onMouseUp: aBlock 
	"registers a block, to evaluate, when onMouseUp event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onMouseUpHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #MouseUp source: self domEvent: domEvent.

										(self valueOfProperty: #onMouseUpHandlers)
											inlineDo: [:each | each value: event].

										false
									].

							self dom jsSet: #onmouseup to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 1/26/2009 10:39'!
onMouseWheel: aBlock 
	"registers a block, to evaluate, when onMouseWheel event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onMouseWheelHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #MouseWheel source: self domEvent: domEvent.

										(self valueOfProperty: #onMouseWheelHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self jsLiteral: 'if (window.addEventListener)
							        /** DOMMouseScroll is for mozilla. */
							        window.addEventListener("DOMMouseScroll", handler, false);'.

							self dom jsSet: #onmousewheel to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events - iphone' stamp: 'dgd 1/26/2009 12:34'!
onTouchCancel: aBlock 
	"registers a block, to evaluate, when onTouchCancel event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onTouchCancelHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #TouchCancel source: self domEvent: domEvent.

										(self valueOfProperty: #onTouchCancelHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #ontouchcancel to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events - iphone' stamp: 'dgd 1/26/2009 12:33'!
onTouchEnd: aBlock 
	"registers a block, to evaluate, when onTouchEnd event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onTouchEndHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #TouchEnd source: self domEvent: domEvent.

										(self valueOfProperty: #onTouchEndHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #ontouchend to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events - iphone' stamp: 'dgd 1/26/2009 12:33'!
onTouchMove: aBlock 
	"registers a block, to evaluate, when onTouchMove event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onTouchMoveHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #TouchMove source: self domEvent: domEvent.

										(self valueOfProperty: #onTouchMoveHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #ontouchmove to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'events - iphone' stamp: 'dgd 1/26/2009 12:33'!
onTouchStart: aBlock 
	"registers a block, to evaluate, when onTouchStart event occurs"

	| handlers |

	handlers := self
						valueOfProperty: #onTouchStartHandlers
						ifAbsentPut: [
							"is very first handler?"
							| handler |

							handler :=  [:domEvent | 
										| event |

										event := SWTEvent type: #TouchStart source: self domEvent: domEvent.

										(self valueOfProperty: #onTouchStartHandlers)
											inlineDo: [:each | each value: event].

										self.
									].

							self dom jsSet: #ontouchstart to: handler.

							OrderedCollection new.
						].

	handlers add: aBlock.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/3/2007 18:19'!
opacity
	"answer the receiver's opacity"

	^ self valueOfProperty: #opacity! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/3/2007 18:20'!
opacity: aFloat
	"change the receiver's opacity"

	| myDom newOpacity |

	newOpacity := aFloat isNil
							ifTrue:[ 1 ]
							ifFalse:[ aFloat min: 1 max: 0].

	self setProperty: #opacity toValue: newOpacity.

	myDom := self dom.

	myDom jsStyleSet: #opacity			to: newOpacity.
	myDom jsStyleSet: #MozOpacity		to: newOpacity.
	myDom jsStyleSet: #KhtmlOpacity	to: newOpacity.
	myDom jsStyleSet: #filter				to: 'alpha(opacity=' , (newOpacity * 100) rounded asString , ')'.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/3/2007 18:11'!
padding
	"Answer the receiver's padding"

	^ self valueOfProperty: #padding ifAbsent: [0]
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/3/2007 18:20'!
padding: anIntegerOrString
	"Change the receiver's padding"

	self setProperty: #padding toValue: anIntegerOrString.

	self dom
		jsStyleSet: #padding
		to: anIntegerOrString.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 8/9/2006 13:20'!
parent
	"answer the receiver's parent"

	^ parent! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 6/9/2007 10:56'!
plainLeft: aNumberOrString

	self decoratedDom
				jsStyleSet: #left
				to: aNumberOrString.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 6/9/2007 10:56'!
plainTop: aNumberOrString

	self decoratedDom
				jsStyleSet: #top
				to: aNumberOrString.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 10/26/2007 12:59'!
plainTopLeft: aPoint
	"Change the receiver's top and left"

	self plainLeft: aPoint x.
	self plainTop: aPoint y.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 9/30/2006 14:22'!
position
	"Answer the receiver's position"

	^ self topLeft! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 9/30/2006 14:22'!
position: aPoint
	"Change the receiver's position"

	self topLeft: aPoint.! !

!SWTWidget methodsFor: 'printing' stamp: 'dgd 1/4/2008 10:04'!
printOn: aStream

	super printOn: aStream.
"
	aStream nextPutAll: ' bounds=('.
	aStream nextPutAll: self bounds asString.
	aStream nextPutAll: ')'.
"! !

!SWTWidget methodsFor: 'private - click handling' stamp: 'dgd 6/12/2008 14:30'!
queueClickEvent: domEvent

	| now |

	now := Time millisecondClockValue.

	lastClickDomEvent := { domEvent. now }.
	self application
				addDeferredUIMessage: [ self checkTimeoutOnLastClickEvent ]
				at: now + 250.
! !

!SWTWidget methodsFor: 'removing' stamp: 'dgd 2/12/2008 15:53'!
remove
	"remove the receiver from its parent"

	self hasParent inlineIfFalse:[
		self log: 'Can''t remove, the receiver has not parent (' , self asString , ')'.
		self trace.
		^ self
	].

	self parent removeWidget: self.
! !

!SWTWidget methodsFor: 'drop shadows' stamp: 'dgd 6/14/2007 13:39'!
removeDropShadow

	dropShadow notNil inlineIfFalse:[^ self].

	dropShadow remove.
	dropShadow := nil.
! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 10/9/2007 09:22'!
removedFromParent: aPanel
	"The receiver is just removed from its parent"
"
	self
		assert: [parent notNil]
		errorMessage: 'The widget has not a parent.'.

	self
		assert: [parent == aPanel]
		errorMessage: 'The widget has a different parent!!'.
"
	parent stopStepping: self.
	parent := nil.

	self cleanUp.
! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 6/12/2008 14:30'!
resized
"	self logWarning: self asString, ' received resize notification'."

	self
		valueOfProperty: #anchor
		ifPresentDo: [:anchorWidget |
"			self log: self asString , ': anchored widget, resizing.'."
			anchorWidget hasParent ifTrue:[
				self bounds: anchorWidget bounds.

				"queue an deferred message to workaround the problems with the scrollbars in firefox"
				self application
							addDeferredUIMessage: [self bounds: anchorWidget bounds]
							at: Time millisecondClockValue + 5.
			].
		].
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 9/29/2006 14:27'!
right
	^ self left + self width
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/3/2007 11:01'!
right: aNumber
	" Move me so that my right side is at the x-coordinate aNumber. My extent (width & height) are unchanged "

	self left: aNumber - self width.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 10/3/2006 12:25'!
root
	"answer the receiver's parent"

	parent isNil
			inlineIfTrue: [ ^ self ]
			ifFalse: [ ^ parent root ].
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 6/12/2007 11:36'!
scheduler
	^ self application scheduler! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 2/1/2008 13:49'!
scrollLeft
	^ dom jsGet: #scrollLeft! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 2/1/2008 13:49'!
scrollTop
	^ dom jsGet: #scrollTop! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 2/1/2008 13:50'!
scrollTopLeft
	^ self scrollLeft @ self scrollTop.! !

!SWTWidget methodsFor: 'events' stamp: 'dgd 10/22/2007 15:48'!
scrolled
"	self logWarning: self asString, ' received scrolled notification'."
! !

!SWTWidget methodsFor: 'enumerating' stamp: 'dgd 6/13/2007 12:59'!
select: aBlock
	"Evaluate aBlock with each of the receiver's elements as the argument. 
	Collect into a new collection like the receiver, only those elements for 
	which aBlock evaluates to true. Answer the new collection."

	| newCollection |

	newCollection := OrderedCollection new.

	self do:[:each |
		(aBlock value: each)
			ifTrue: [newCollection add: each]
	].

	^ newCollection.
! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 2/12/2008 13:39'!
setParent: aPanel
	"PRIVATE- change the receiver's parent"

	self
		assert: [aPanel notNil]
		errorMessage: '#parent: nil'.
	self
		assert: [parent isNil]
		errorMessage: 'The widget already has a parent!!'.

	parent := aPanel.

	self justAddedIn: aPanel.
"	self resized."
	self tryToStartStepping.
	self checkFirstTimeInDocument.
! !

!SWTWidget methodsFor: 'stepping' stamp: 'dgd 6/14/2007 10:27'!
startStepping
	^ self startSteppingAt: nil! !

!SWTWidget methodsFor: 'stepping' stamp: 'dgd 6/14/2007 10:27'!
startSteppingAt: scheduledTime

	self scheduler
			startStepping: self
			at: scheduledTime.! !

!SWTWidget methodsFor: 'stepping' stamp: 'dgd 6/19/2007 14:08'!
step
	"Do some periodic activity."

	dropShadow notNil inlineIfTrue:[
		dropShadow bounds: self dropShadowBounds.
	].
! !

!SWTWidget methodsFor: 'stepping' stamp: 'dgd 6/18/2007 12:10'!
stepTime

	dropShadow notNil
		inlineIfTrue:[^ 10 ]
		ifFalse:[ ^ 1000 ]! !

!SWTWidget methodsFor: 'visual effects' stamp: 'dgd 2/12/2008 13:13'!
stopAllEffects
	"stop all the running visual effects for the receiver"

	self scheduler stopAllEffectsForWidget: self.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 6/3/2008 16:08'!
style: aString

	self dom jsPerform: #setAttribute with: 'style' with: aString.
	self dom jsStyleSet: #cssText to: aString.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 1/20/2009 19:57'!
tabIndex: anInteger
	"change the receiver's tabIndex"

	self decoratedDom
			jsSet: #tabIndex
			to: anInteger.
! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 11/3/2007 18:20'!
testBoxModel

	| testPanel w p b expectedWidth |

	testPanel := SWTPanel new.
	testPanel beAbsolute.
	self addWidget: testPanel.

	w := 20.
	p := 9.
	b := 3.

	testPanel dom
		jsStyleSet: #width to: w;
		jsStyleSet: #height to: w;
		jsStyleSet: #padding to: p;
		jsStyleSet: #border to: b asString , 'px solid'.

	expectedWidth := w + (p * 2) + (b * 2).
	self setProperty: #standardBoxModel toValue: (testPanel width = expectedWidth).

	testPanel remove.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/21/2007 09:27'!
top
	| top obj |

	top := 0.
	obj := self dom.

	self jsLiteral: '
	if (obj.offsetParent) {
		while (obj.offsetParent) {
			top += obj.offsetTop;
			obj = obj.offsetParent;
		}
	}
	else if (obj.y) {
		top = obj.y;
	}'.

	^ top
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 10/26/2007 13:00'!
top: aNumberOrString

	| newNumber |

	aNumberOrString isNumber inlineIfTrue:[
		newNumber := aNumberOrString + deltaPosition y
	]
	ifFalse:[
		newNumber := aNumberOrString
	].

	self plainTop: newNumber.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/21/2007 09:36'!
topLeft
"	^ self left @ self top."

	| left top obj |

	left := 0.
	top := 0.
	obj := self dom.

	self jsLiteral: '
	if (obj.offsetParent) {
		while (obj.offsetParent) {
			left += obj.offsetLeft;
			top += obj.offsetTop;
			obj = obj.offsetParent;
		}
	}
	else {
		if (obj.y) {
			top = obj.y;
		}
		if (obj.x) {
			left = obj.x;
		}
	}'.

	^ "left @ top." Point x: left y: top.
! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 10/26/2007 13:01'!
topLeft: aPoint
	"Change the receiver's top and left"

	self left: aPoint x.
	self top: aPoint y.
! !

!SWTWidget methodsFor: 'private' stamp: 'dgd 6/13/2007 18:46'!
tryToStartStepping

	self wantsSteps
		inlineIfFalse:[^ self].

	self isValidForStepping inlineIfTrue:[
		parent startStepping: self.
	].
! !

!SWTWidget methodsFor: 'testing' stamp: 'dgd 10/2/2006 10:11'!
userAgent

	^ self jsLiteral: 'navigator.userAgent'.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 10/31/2007 10:49'!
visible: aBoolean

	| visibility display |

	aBoolean inlineIfTrue:[
		visibility := 'visible'.
		display := 'block'.
	]
	ifFalse:[
		visibility := 'hidden'.
		display := 'none'.
	].

	self dom jsStyleSet: #visibility  to: visibility.
	self dom jsStyleSet: #display  to: display.
! !

!SWTWidget methodsFor: 'stepping' stamp: 'dgd 6/12/2007 11:23'!
wantsSteps
	^ true! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 11/6/2006 19:14'!
width
	^ self decoratedDom jsGet: #offsetWidth.! !

!SWTWidget methodsFor: 'accessing - geometry' stamp: 'dgd 12/6/2007 14:20'!
width: aNumberOrString

	| newWidth |
"
	aNumberOrString := arg.

	aNumberOrString isNumber inlineIfTrue: [
		aNumberOrString < 0 inlineIfTrue: [
			self trace.
			self log: 'negative width'.
			aNumberOrString := 0.
		].
	].
"
	(aNumberOrString isNumber inlineAnd: [self isStandardBoxModel])
			inlineIfTrue: [ newWidth := aNumberOrString - ((self padding + self border) * 2) ]
			ifFalse: [ newWidth := aNumberOrString ].

	self isDecorated inlineIfTrue:[
		newWidth := newWidth - (self width - (self dom jsGet: #offsetWidth)).
	].

	self dom
		jsStyleSet: #width
		to: newWidth. 
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 10/19/2006 10:23'!
withAllWidgets
	^ { self }! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 11/14/2007 15:37'!
zIndex
	"answer the receiver's zIndex"

	| result |

	result :=  self decoratedDom jsStyleGet: #zIndex.

	result isNil inlineIfTrue:[
			result := 0
		]
		ifFalse:[
			result := result asNumber.
		].

	^ result.
! !

!SWTWidget methodsFor: 'accessing' stamp: 'dgd 6/14/2007 13:40'!
zIndex: anInteger
	"change the receiver's zIndex"

	self decoratedDom
			jsStyleSet: #zIndex
			to: anInteger.

	dropShadow notNil inlineIfTrue:[
		dropShadow zIndex: anInteger-1.
	].! !

!SWTWidget class methodsFor: 'instance creation' stamp: 'dgd 10/18/2006 14:59'!
dom: aDomElement
	^ self new initializeDom: aDomElement! !

!SWTWidget class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 10/30/2007 19:27'!
jsClassesToInclude

	| result |
	
	result := Set new.

	result addAll: S2SPoint withAllSubclasses.
	result addAll: S2SColor withAllSubclasses.
	result addAll: S2STime jsWithAllClassesToInclude.

	result addAll: SWTEvent withAllSubclasses.
	result addAll: SWTAbstractEffect withAllSubclasses.
	result addAll: SWTDomDecorator withAllSubclasses.

	result addAll: SWTAbstractModel jsWithAllClassesToInclude.
	result addAll: SWTModel jsWithAllClassesToInclude.
	result addAll: SWTRemoteModel jsWithAllClassesToInclude.

	^ result
! !

!SWTWidget class methodsFor: '- only smalltalk - javascript-translation' stamp: 'dgd 8/8/2006 16:28'!
jsPreSource
	^ '/* SWT namespace */
var SWT = {};
'! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/3/2006 17:14'!
addContentsWidget: aWidget

	| result |

	result := contentsPanel addWidget: aWidget.

	contentsPanel lastCellVAlign: 'top'.

	^ result.
! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 11/3/2007 18:20'!
backgroundColor: aColor

	super backgroundColor: aColor twiceDarker twiceDarker.
	self setProperty: #backgroundColor toValue: aColor.

	self borderColor: aColor muchDarker twiceDarker.
	titlePanel backgroundColor: aColor twiceDarker.

	contentsPanel backgroundColor: aColor.

	closeButton backgroundColor: (aColor alphaMixed: 0.5 with: Color red) darker.
	closeButton borderColor: (aColor alphaMixed: 0.5 with: Color red) muchDarker.
! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/14/2006 17:59'!
beModal
	isModal := true.
	self position: self parent position + (50@50) "self parent center - (self extent // 2)".
	self beNotResizable.
	self root createOverlay.
	self zIndex: 100.
! !

!SWTWindow methodsFor: 'private' stamp: 'dgd 10/4/2006 13:19'!
beNotAutomaticSize

	contentsPanel
		overflow: 'auto';
		width: 100 percent;
		height: 100 percent.

	column
		width: 100 percent;
		height: 100 percent.
! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/6/2006 19:50'!
beNotResizable
	self resizable: false.! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/6/2006 19:50'!
beResizable
	self resizable: true.! !

!SWTWindow methodsFor: 'removing' stamp: 'dgd 6/13/2007 18:08'!
cleanUp
	isModal ifTrue:[
		self flag: #todo. "keep count of how many modal windows are open and only destroy the overlay when none"
		self root destroyOverlay
	].

	super cleanUp.
! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/3/2006 16:54'!
contentsPanel
	^ contentsPanel! !

!SWTWindow methodsFor: 'dom counterpart' stamp: 'dgd 10/4/2006 13:20'!
createContentsPanel

	contentsPanel := SWTColumnPanel new.
"
	contentsPanel
		border: 1.
"
	^ contentsPanel! !

!SWTWindow methodsFor: 'dom counterpart' stamp: 'dgd 6/13/2007 17:19'!
createTitlePanel

	| row |

	titleText := SWTText contents: self title.
	titleText
 		fontFamily: 'serif';
		bold.
	closeButton := SWTButton caption: 'x'.
	closeButton border: 1.
	closeButton onClick: [:event | self remove ].

	row := SWTRowPanel
				withAllWidgets: { titleText.  closeButton }
				widths: { 99 percent. 1 percent }.
	row
		"border: 1;"
		width: 100 percent.

	titlePanel := SWTPanel new.

	titlePanel
		width: 100 percent.
	titlePanel addWidget: row.

	^ titlePanel.
! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/3/2006 16:51'!
dragOpacity
	^ dragOpacity ifNil:[1]! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/3/2006 16:51'!
dragOpacity: aNumber

	dragOpacity := aNumber.
! !

!SWTWindow methodsFor: 'accessing - geometry' stamp: 'dgd 10/4/2006 13:16'!
height: aNumberOrString
	super height: aNumberOrString.
	self beNotAutomaticSize.
! !

!SWTWindow methodsFor: 'initialization' stamp: 'dgd 6/10/2007 15:04'!
initialize
	super initialize.

	self addDropShadowDomDecorator.
	isModal := false! !

!SWTWindow methodsFor: 'dom counterpart' stamp: 'dgd 11/7/2006 10:20'!
initializeChildren

	column := SWTColumnPanel
						withAllWidgets: { self createTitlePanel. self createContentsPanel }
						heights: { 1 percent. 99 percent }.

"	column
		cellPadding: 1."

	self addWidget: column.
! !

!SWTWindow methodsFor: 'dom counterpart' stamp: 'dgd 11/6/2006 19:33'!
initializeDom
	"the receiver's dom counterpart was just created, initialize it"

	super initializeDom.

	self initializeChildren.
	self initializeLayout.

	self initializeDragging.
! !

!SWTWindow methodsFor: 'private - dragging' stamp: 'dgd 2/25/2008 13:18'!
initializeDragging

	dragging := false.

	self onMouseDown:[:event | self startDragOrResizing: event].
	self onMouseMove: [:event | self mouseMoved: event].

	self dom jsSet: #onselectstart to: [:event | false ].
	self dom jsSet: #ondragstart to: [:event | false ].
! !

!SWTWindow methodsFor: 'dom counterpart' stamp: 'dgd 11/7/2006 10:34'!
initializeLayout
	self
		beAbsolute;
		topLeft: 0 @ 0;
		cursorMove;
		border: 1;
		padding: 3;
		backgroundColor: Color gray muchLighter.
! !

!SWTWindow methodsFor: 'initialization' stamp: 'dgd 10/6/2006 11:05'!
initializeTitle: aStringOrNil
	"Initialize the receiver's title"

	title := aStringOrNil.
	showTitleBar := aStringOrNil notNil.
! !

!SWTWindow methodsFor: 'private - dragging' stamp: 'dgd 10/2/2006 16:26'!
isOnResizeArea: currentPosition
	"PRIVATE - Answer the the given position is in the resize-area"

	| areaExtent resizeArea |

	areaExtent := 20@20.

	resizeArea := (self bottomRight - areaExtent) extent: areaExtent.

	^ resizeArea containsPoint: currentPosition.
! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/6/2006 19:47'!
isResizable
	^ resizable ifNil:[true]! !

!SWTWindow methodsFor: 'testing' stamp: 'dgd 9/29/2006 13:44'!
isWindow
	"Answer if the receiver is a window"
	^ true! !

!SWTWindow methodsFor: 'events' stamp: 'dgd 2/25/2008 13:18'!
justAddedIn: aPanel
	super justAddedIn: aPanel.

	self beAbsolute.

	aPanel popWindow: self.
! !

!SWTWindow methodsFor: 'private - dragging' stamp: 'dgd 2/25/2008 13:08'!
mouseMoved: anEvent

	| currentPosition |

	currentPosition := anEvent position.

	dragging inlineIfTrue: [
		(lastDraggingPosition = currentPosition)
			inlineIfTrue:[^ self].

		resizing
			inlineIfTrue:[ self extent: self extent + (currentPosition - lastDraggingPosition) ]
			ifFalse:[ self topLeft: currentPosition - mouseWidgetOffset ].

		lastDraggingPosition := currentPosition.
	]
	ifFalse: [
		(self isResizable inlineAnd:[ self isOnResizeArea: currentPosition ])
			inlineIfTrue: [ self cursorSEResize ]
			ifFalse: [ self cursorMove ].
	].
! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 9/30/2006 19:16'!
pop
	self parent popWindow: self.! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/6/2006 19:51'!
resizable: aBoolean
	"private - "

	(aBoolean = self isResizable)
		ifTrue:[^ self].

	resizable := aBoolean.
! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/4/2006 13:23'!
showCloseButton: aBoolean
	closeButton visible: aBoolean.
! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 10/6/2006 13:32'!
showTitleBar: aBoolean

	showTitleBar := aBoolean.

	titlePanel visible: aBoolean.
	column firstCellVisible: aBoolean.
! !

!SWTWindow methodsFor: 'private - dragging' stamp: 'dgd 2/25/2008 13:24'!
startDragOrResizing: anEvent

	| currentPosition |

	anEvent preventDefault.
	anEvent stopPropagation.

	dragging inlineIfTrue:[^ self].

	currentPosition := anEvent position.

	lastDraggingPosition := currentPosition.
	mouseWidgetOffset := currentPosition - self topLeft.

	isModal inlineIfFalse: [
		self pop.
	].

	oldOpacity := self opacity.
	"self animateOpacityTo: (oldOpacity - 0.5 max: 0.2)."
	self opacity: self dragOpacity.

	dragging := true.
	resizing := self isResizable inlineAnd:[ self isOnResizeArea: currentPosition ].

	self onMouseUp: [:event | self stopDragOrResizing: event].
	self onMouseOut: [:event | self stopDragOrResizing: event].
"
	self onMouseMove: [:event | self mouseMoved: event].
"! !

!SWTWindow methodsFor: 'private - dragging' stamp: 'dgd 2/25/2008 13:18'!
stopDragOrResizing: anEvent

	dragging ifFalse:[^ self].

	dragging := false.

"	self animateOpacityTo: oldOpacity."
	self opacity: oldOpacity.

	self clearOnMouseUp.
	self clearOnMouseOut.
"
	self clearOnMouseMove.
"! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 9/28/2006 20:44'!
title
	"Answer the receiver's title"
	^ title ifNil: ['Untitled window']! !

!SWTWindow methodsFor: 'accessing' stamp: 'dgd 9/28/2006 20:44'!
title: aString
	"Change the receiver's title"
	title := aString! !

!SWTWindow methodsFor: 'accessing - geometry' stamp: 'dgd 10/4/2006 13:16'!
width: aNumberOrString 
	super width: aNumberOrString.
	self beNotAutomaticSize.
! !

!SWTWindow class methodsFor: 'instance creation' stamp: 'dgd 10/6/2006 11:05'!
title: aString
	"Answer a new instance of the receiver"

	^ self new initializeTitle: aString! !

!SWTWindowsClientApplication methodsFor: 'private' stamp: 'dgd 11/7/2006 10:30'!
createWindowsIn: aPanel

	| button |
	aPanel addWidget: (SWTWindow title: 'Window A').
	aPanel lastWidget
		addContentsWidget: (SWTText contents: 'Sample contents');
		backgroundColor: Color lightGreen;
		topLeft: 20@60.

	aPanel addWidget: (SWTWindow title: 'Window B').
	aPanel lastWidget
		showTitleBar: false;
		addContentsWidget: (SWTText contents: 'Sample contents');
		dragOpacity: 0.8;
		backgroundColor: Color lightRed;
		topLeft: 60@210.

	aPanel addWidget: (SWTWindow title: 'Window C').
	aPanel lastWidget
		opacity: 0.4;
		dragOpacity: 0.8;
		topLeft: 230@240;
		extent: 200@180.

	aPanel addWidget: (SWTWindow title: 'Window D').
	aPanel lastWidget
		showCloseButton: false;
		backgroundColor: Color yellow lighter;
		opacity: 0.8;
		topLeft: 260@260";
		extent: 400@150".

	button := SWTButton caption: 'add contents'.
	button
		model: aPanel lastWidget;
		onClick:[:event | button model addContentsWidget: (SWTText contents: 'Bla, bla, bla, bla.!!. Foo, foo, foo.') ].

	aPanel lastWidget
		addContentsWidget: button.
! !

!SWTWindowsClientApplication methodsFor: 'configuration' stamp: 'dgd 11/6/2006 16:39'!
initializeWidgets
	"Initialize the receiver's widgets"

	| root |

	root := self rootWidget.

	root addWidget: (toolbarPanel := SWTPanel new).
	root lastWidget
		padding: 0.5 percent;
		backgroundColor: Color green muchLighter;
		width: 99 percent.

	toolbarPanel addWidget:(SWTButton caption: 'cascade windows' onClick:[:event | self rootWidget cascadeWindows ]).
	toolbarPanel addWidget:(SWTButton caption: 'arrange windows' onClick:[:event | self rootWidget arrangeWindows ]).
	toolbarPanel addWidget:(SWTButton caption: 'randomize windows' onClick:[:event | self randomizeWindows ]).

	root viewPort: [self viewPort].

	self createWindowsIn: root.
! !

!SWTWindowsClientApplication methodsFor: 'configuration' stamp: 'dgd 10/2/2006 10:49'!
randomizeWindows

	| vp root  |

	root := self rootWidget.

	vp := root viewPort.

	root windows do:[:each |
		| maxX maxY newPos |

		maxX := vp width - each width.
		maxY := vp height - each height.

		newPos := maxX atRandom @ maxY atRandom.

		each animatePositionTo: newPos + vp topLeft.
	].
! !

!SWTWindowsClientApplication methodsFor: 'configuration' stamp: 'dgd 10/2/2006 10:46'!
viewPort
	"Answer the viewport area"

	^ self rootWidget bounds top: toolbarPanel bottom + 1! !

!SWTWindowsClientApplication class methodsFor: 'configuration' stamp: 'dgd 9/30/2006 12:59'!
applicationName
	^ 'Windows Example'! !

!SequenceableCollection methodsFor: '*SWT-views' stamp: 'dgd 2/18/2008 13:59'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTOrderedCollectionDescription new.! !

!String methodsFor: '*SWT-views' stamp: 'dgd 2/18/2008 13:59'!
defaultDescription
	"Answer the default description for the receiver"

	^ SWTStringDescription new.! !

!String methodsFor: '*SWT-etherealization' stamp: 'dgd 12/29/2007 17:32'!
etherealizeInContext: contextObject
	"The object is being to be used just after it was etherealized (from the browser>server serialization)

	This method is the counterpart of #jsObjectToSerializeContext:"

	^ self
! !

!Symbol methodsFor: '*SWT-converting' stamp: 'dgd 10/15/2006 18:38'!
asSelector
	^ self! !
SWTApplicationRunner initialize!
SWTMapServerApplication initialize!
SWTRootPanel initialize!
