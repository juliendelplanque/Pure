creating
createSubComponent
	| sub |
	sub := self class new.
	self addComponent: sub.
	^ sub