"
i represent stroke paint for balloon backend
"
Class {
	#name : #AthensBalloonStrokePaint,
	#superclass : #AthensStrokePaint,
	#category : #'Athens-Balloon'
}

{ #category : #rendering }
AthensBalloonStrokePaint >> athensFillPath: aPath on: aCanvas [

	^ fillPaint strokePath: aPath on: aCanvas strokeWidth: width

]

{ #category : #rendering }
AthensBalloonStrokePaint >> athensFillRectangle: aRect on: aCanvas [

	^ fillPaint strokeRect: aRect on: aCanvas strokeWidth: width
]

{ #category : #'setting cap styles' }
AthensBalloonStrokePaint >> capButt [
	self flag:#todo
]

{ #category : #'setting cap styles' }
AthensBalloonStrokePaint >> capRound [
	self flag:#todo
]

{ #category : #'setting cap styles' }
AthensBalloonStrokePaint >> capSquare [
	self flag:#todo
]

{ #category : #'setting join styles' }
AthensBalloonStrokePaint >> joinBevel [
	self flag:#todo
]

{ #category : #'setting join styles' }
AthensBalloonStrokePaint >> joinMiter [
	self flag:#todo
]

{ #category : #'setting join styles' }
AthensBalloonStrokePaint >> joinRound [
	self flag:#todo
]
