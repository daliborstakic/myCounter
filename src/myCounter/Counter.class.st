Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #myCounter
}

{ #category : #'instance creation' }
Counter class >> startingWith: anInteger [ 
	
	| c |
	c := Counter new.
	c count: anInteger.
	^ c 
]

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #setter }
Counter >> count: anInteger [ 
	count := anInteger
]
