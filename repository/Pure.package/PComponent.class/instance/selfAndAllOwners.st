accessing - computed
selfAndAllOwners
	^ self allOwners
		addFirst: self;
		yourself