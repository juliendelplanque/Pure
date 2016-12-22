helpers
visitSubComponentsOf: aPComponent
	aPComponent componentsDo: [ :sub |
		sub acceptVisitor: self ]