accessing
height
	self ncursesWindow
		ifNil: [ self error: 'You must use PWorld>>takeTerminalControl before being able to access PWorld properties.' ].
	^ self ncursesWindow height