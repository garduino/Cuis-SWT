'From Cuis 4.1 of 12 December 2012 [latest update: #1590] on 12 February 2013 at 2:07:47 pm'!
'Description Please enter a description for this package '!
!classDefinition: #Lock category: #'Lock-Core'!
Object subclass: #Lock
	instanceVariableNames: 'mutex owner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Lock-Core'!
!classDefinition: 'Lock class' category: #'Lock-Core'!
Lock class
	instanceVariableNames: ''!

!classDefinition: #LocksManager category: #'Lock-Core'!
Object subclass: #LocksManager
	instanceVariableNames: 'looks looksMutex'
	classVariableNames: 'Instance'
	poolDictionaries: ''
	category: 'Lock-Core'!
!classDefinition: 'LocksManager class' category: #'Lock-Core'!
LocksManager class
	instanceVariableNames: ''!


!Lock commentStamp: 'dgd 11/20/2007 14:39' prior: 0!
-----------------------------------------------------------------------------------------------------------
Based on Andreas Raab's Mutex (http://bugs.squeak.org/view.php?id=2154)
-----------------------------------------------------------------------------------------------------------

A Lock is a light-weight Mutual Exclusion object being used when two or more processes need to access a shared resource concurrently. A Lock grants ownership to a single process and will suspend any other process trying to aquire the mutex while in use. Waiting processes are granted access to the mutex in the order the access was requested.

Instance variables:
	mutex	<Semaphore>		The (primitive) semaphore used for synchronization.
	owner	<Process>			The process owning the mutex.
!

!LocksManager commentStamp: 'dgd 11/20/2007 16:04' prior: 0!
Locks Manager have the responsibility to (lazy) create a single monitor per synchronized object. The life of the monitor is bound to the life of the synchronized object.
!

!Lock methodsFor: 'mutual exclusion' stamp: 'dgd 11/20/2007 14:38'!
critical: aBlock
	"Evaluate aBlock protected by the receiver."

	| activeProcess |

	activeProcess := Processor activeProcess.
	(activeProcess == owner)
		ifTrue:[^aBlock value].

	^ mutex critical:[
				owner := activeProcess.
				aBlock ensure:[owner := nil]
		].
! !

!Lock methodsFor: 'initialization' stamp: 'dgd 11/20/2007 14:38'!
initialize
	"initialize the receiver"

	mutex := Semaphore forMutualExclusion.
! !

!LocksManager methodsFor: 'initialization' stamp: 'dgd 11/20/2007 15:30'!
initialize
	super initialize.

	looks := WeakIdentityKeyDictionary new.
	looksMutex := Lock new.
! !

!LocksManager methodsFor: 'accessing' stamp: 'dgd 11/20/2007 16:05'!
lookFor: aSynchronizedObject
	"Answer the associated look for the given object."

	| look |

	looksMutex critical:[
		look := looks
						at: aSynchronizedObject
						ifAbsentPut:[ Lock new ].
	].

	^ look.
! !

!LocksManager class methodsFor: 'class initialization' stamp: 'dgd 11/20/2007 14:45'!
initialize
	"
	self initialize.
	"
	Instance := super new.
! !

!LocksManager class methodsFor: 'instance creation' stamp: 'dgd 11/20/2007 15:58'!
instance
"
LocksManager instance.
"
	^ Instance! !

!LocksManager class methodsFor: 'instance creation' stamp: 'dgd 11/20/2007 15:33'!
new
	^ self error: 'user #instance'
! !

!Object methodsFor: '*Lock-locking' stamp: 'dgd 11/20/2007 16:01'!
monitor
	"Answer the receiver's monitor"

	^ LocksManager instance lookFor: self.
! !

!Object methodsFor: '*Lock-locking' stamp: 'dgd 11/20/2007 16:06'!
synchronized: aBlock
	"Evaluates the given block into a critical section of the receiver's monitor"

	^ self monitor critical: aBlock.
! !
LocksManager initialize!
