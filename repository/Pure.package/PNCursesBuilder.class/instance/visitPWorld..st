visitor
visitPWorld: aPWorld
	aPWorld ncursesWindow ifNil: [ self error: 'You must use PWorld>>takeTerminalControl before being able to build the ncurses interface.' ].
	aPWorld ncursesWindow
		clear;
		refresh.
	self visitSubComponentsOf: aPWorld