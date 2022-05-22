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
