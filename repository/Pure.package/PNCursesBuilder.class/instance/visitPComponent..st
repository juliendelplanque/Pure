visitor
visitPComponent: aPComponent
	aPComponent 
		ncursesWindow: (NWindow
								position: aPComponent absolutePosition
								width: aPComponent width
								height: aPComponent height).
	aPComponent ncursesWindow
		attributesSet: aPComponent attributes value