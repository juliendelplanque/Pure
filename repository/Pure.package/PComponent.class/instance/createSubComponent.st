creating
createSubComponent
	| sub |
	sub := self class new.
	sub owner: self.
	self addComponent: sub.
	^ sub