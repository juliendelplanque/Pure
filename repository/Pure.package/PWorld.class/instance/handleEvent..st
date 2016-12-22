event handling
handleEvent: aPEvent
	aPEvent character codePoint = 261
		ifTrue: [ 
			PWorld uniqueInstance focusIterator next ].
	aPEvent character codePoint = 260
		ifTrue: [ 
			PWorld uniqueInstance focusIterator previous ].
	aPEvent character codePoint = 259
		ifTrue: [ 
			PWorld uniqueInstance focusIterator hasParent
				ifTrue: [ 
					PWorld uniqueInstance focusIterator
						parent ] ].
	aPEvent character codePoint = 258
		ifTrue: [ 
			PWorld uniqueInstance focusIterator hasChildren
				ifTrue: [ 
					PWorld uniqueInstance focusIterator
						firstChild ] ]