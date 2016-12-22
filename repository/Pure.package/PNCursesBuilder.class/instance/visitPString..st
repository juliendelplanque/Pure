visitor
visitPString: aPString
	self
		clearAndDeleteNWindowIfNotNil: aPString;
		visitPComponent: aPString.
	
	aPString string lines doWithIndex: [ :line :lineIndex |
		Transcript show: lineIndex; show: '-'.
		lineIndex <= aPString height
			ifTrue: [ 
				line doWithIndex: [ :char :charIndex |
					charIndex <= aPString width
						ifTrue: [ 
							Transcript show: charIndex; cr.
							aPString ncursesWindow
								moveCursorTo: (lineIndex-1)@(charIndex-1)
								andAddChar: char ] ] ] ].
	aPString ncursesWindow refresh