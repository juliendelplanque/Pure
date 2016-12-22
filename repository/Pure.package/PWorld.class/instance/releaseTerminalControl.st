controlling
releaseTerminalControl
	self destroy.
	NWindow uninitializeScreen.
	self ncursesWindow: nil