helpers
clearAndDeleteNWindowIfNotNil: aPComponent
	aPComponent ncursesWindow
		ifNotNil: [ 
			aPComponent ncursesWindow
				clear;
				refresh;
				delete ]