Class {
	#name : #GlobalBinding,
	#superclass : #AssociationBinding,
	#category : #'Powerlang-Core-SCompiler-Bindings'
}

{ #category : #private }
GlobalBinding class >> on: anAssociation [
	| v class |
	v := anAssociation value.
	class := (v isSpecies or: [ v class == SlotObjectMap and: [v spec isMeta]])
		ifTrue: [ ClassBinding ]
		ifFalse: [ GlobalBinding ].
	^ class new association: anAssociation
]

{ #category : #testing }
GlobalBinding class >> usesSymbols [
	^true
]

{ #category : #testing }
GlobalBinding >> emitLoadAusing: anAstcodeEncoder [
	anAstcodeEncoder encodeLoadAwithGlobal: association
]

{ #category : #testing }
GlobalBinding >> encodeUsing: anAstcodeEmitter [
	anAstcodeEmitter encodeGlobalVar: association
]

{ #category : #testing }
GlobalBinding >> isGlobal [
	^true
]
