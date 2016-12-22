components - removing
removeComponent: aPComponent
	aPComponent owner: nil.
	self subComponents remove: aPComponent.
	aPComponent destroy