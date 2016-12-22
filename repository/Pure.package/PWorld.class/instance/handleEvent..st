event handling
handleEvent: aPEvent
	aPEvent character = $l
		ifTrue: [ 
			PWorld uniqueInstance focusIterator next ].
	aPEvent character = $h
		ifTrue: [ 
			PWorld uniqueInstance focusIterator previous ].
	aPEvent character = $k
		ifTrue: [ 
			PWorld uniqueInstance focusIterator hasParent
				ifTrue: [ 
					PWorld uniqueInstance focusIterator
						parent ] ].
	aPEvent character = $j
		ifTrue: [ 
			PWorld uniqueInstance focusIterator hasChildren
				ifTrue: [ 
					PWorld uniqueInstance focusIterator
						firstChild ] ]