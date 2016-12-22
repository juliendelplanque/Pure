iterating
firstChild
	self current releaseFocus.
	self component: self current.
	childrenIndex := 1.
	self current takeFocus