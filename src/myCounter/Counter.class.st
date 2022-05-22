Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #myCounter
}

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #setter }
Counter >> count: anInteger [ 
	count := anInteger
]
