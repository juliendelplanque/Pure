iterating
parent
	| oldComponent |
	self hasParent
		ifFalse: [ PNoParent signal ].
	self current releaseFocus.
	oldComponent := self component.
	self component: self component owner.
	childrenIndex := self component focusComponents indexOf: oldComponent.
	self current takeFocus