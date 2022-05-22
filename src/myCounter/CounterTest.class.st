Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #myCounter
}

{ #category : #tests }
CounterTest >> testCounterIsSetAndRead [

	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]

{ #category : #tests }
CounterTest >> testCounterStartingAt5 [

	| c |
	c := Counter startingWith: 5.
	self assert: c count equals: 5
]
