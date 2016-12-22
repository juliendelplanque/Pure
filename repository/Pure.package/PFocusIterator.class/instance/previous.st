iterating
previous
	self current releaseFocus.
	childrenIndex := childrenIndex - 1.
	childrenIndex = 0
		ifTrue: [ childrenIndex := self component focusComponents size ].
	self current takeFocus