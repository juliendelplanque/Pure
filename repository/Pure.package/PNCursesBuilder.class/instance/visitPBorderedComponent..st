visitor
visitPBorderedComponent: aPBorderedComponent
	self
		clearAndDeleteNWindowIfNotNil: aPBorderedComponent;
		visitPComponent: aPBorderedComponent.
	
	aPBorderedComponent ncursesWindow
		borders: aPBorderedComponent borders;
		refresh.
	
	self visitSubComponentsOf: aPBorderedComponent