Class {
	#name : #SBinding,
	#superclass : #Object,
	#category : #'Powerlang-Core-SExpressions'
}

{ #category : #unclassified }
SBinding class >> decodeUsing: anAstcodeDecoder [
	^self subclassResponsibility
]

{ #category : #testing }
SBinding >> isArgument [
	^false
]

{ #category : #testing }
SBinding >> isAssociation [
	^false
]

{ #category : #testing }
SBinding >> isInstVar [
	^false
]

{ #category : #testing }
SBinding >> isLiteral [
	^false
]

{ #category : #testing }
SBinding >> isSelf [
	^false
]

{ #category : #testing }
SBinding >> isSuper [
	^false
]

{ #category : #testing }
SBinding >> isTemporary [
	^false
]