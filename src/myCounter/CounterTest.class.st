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

{ #category : #tests }
CounterTest >> testDecrement [

	| c |
	c := Counter startingWith: 5.
	c decrement; decrement.
	self assert: c count equals: 3
]

{ #category : #tests }
CounterTest >> testDecrementBy2 [

	| c |
	c := Counter startingWith: 5.
	c decrement2; decrement2.
	self assert: c count equals: 1
]

{ #category : #tests }
CounterTest >> testIncrement [

	| c |
	c := Counter startingWith: 5.
	c increment; increment.
	self assert: c count equals: 7
]

{ #category : #tests }
CounterTest >> testIncrementBy2 [

	| c |
	c := Counter startingWith: 5.
	c increment2; increment2.
	self assert: c count equals: 9
]
