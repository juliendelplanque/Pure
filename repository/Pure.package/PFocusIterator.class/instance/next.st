iterating
next
	self current releaseFocus.
	childrenIndex := childrenIndex + 1.
	childrenIndex > self component focusComponents size
		ifTrue: [ childrenIndex := 1 ].
	self current takeFocus