Class {
	#name : #SExpressionTypes,
	#superclass : #SharedPool,
	#classVars : [
		'AssignmentId',
		'BlockId',
		'BraceId',
		'CascadeId',
		'IdentifierId',
		'LiteralId',
		'MessageId',
		'MethodId',
		'ReturnId'
	],
	#category : #'Powerlang-PST-Compiling'
}

{ #category : #'class initialization' }
SExpressionTypes class >> initialize [
	MethodId := 1.
	BlockId := 2.
	IdentifierId := 3.
	LiteralId := 4.
	MessageId :=5.
	CascadeId := 6.
	BraceId := 7.
	AssignmentId := 8.
	ReturnId := 9
]