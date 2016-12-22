accessing
absolutePosition
	self owner
		ifNil: [ ^ self position ].
	^ self owner absolutePosition + self position