combinating
remove: aPAttribute
	self value: (self value bitAnd: aPAttribute value bitInvert)