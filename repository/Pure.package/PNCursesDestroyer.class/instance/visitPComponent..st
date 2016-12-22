visitor
visitPComponent: aPComponent
	self visitSubComponentsOf: aPComponent.
	aPComponent ncursesWindow
		ifNotNil: [ 
			aPComponent ncursesWindow
				clear;
				delete.
				aPComponent ncursesWindow: nil ].