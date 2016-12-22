iterating
parent
	self hasParent
		ifFalse: [ PNoParent signal ].
	self current releaseFocus.
	self component: self component owner.
	childrenIndex := 1.
	self current takeFocus