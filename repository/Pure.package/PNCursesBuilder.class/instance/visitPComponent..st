visitor
visitPComponent: aPComponent
	| combined |
	aPComponent 
		ncursesWindow: (NWindow
								position: aPComponent absolutePosition
								width: aPComponent width
								height: aPComponent height).
	aPComponent attributes isEmpty
		ifTrue: [ ^ self ].
	combined := aPComponent attributes fold: [ :a :b | a|b ].
	aPComponent ncursesWindow attributesOn: combined