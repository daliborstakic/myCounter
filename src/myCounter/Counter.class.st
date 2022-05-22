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
	" Getter for count"
	
	^ count
]

{ #category : #setter }
Counter >> count: anInteger [ 
	"Setter for count"
	
	count := anInteger
]

{ #category : #operation }
Counter >> decrement [
	"Decrement count by 1"
	
	count := count - 1
]

{ #category : #operation }
Counter >> decrement2 [
	"Decrement count by 2"
	
	count := count - 2
]

{ #category : #operation }
Counter >> increment [
	"Increment count by 1"
	
	count := count + 1
]

{ #category : #operation }
Counter >> increment2 [
	"Increment count by 2"
	
	count := count + 2
]
