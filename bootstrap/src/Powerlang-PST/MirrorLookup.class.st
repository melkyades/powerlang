Class {
	#name : #MirrorLookup,
	#superclass : #Object,
	#category : #'Powerlang-PST-Metaphysics'
}

{ #category : #'as yet unclassified' }
MirrorLookup >> lookup: aSymbol on: aSubject [
	^aSubject _gate mirror lookup: aSymbol
]