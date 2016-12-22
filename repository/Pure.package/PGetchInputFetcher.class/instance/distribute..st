distributing
distribute: input
	|components event|
	event := PEvent character: input.
	components := PWorld uniqueInstance focusIterator current
						allOwnersAndSelf.
	components
		detect: [ :component |
			component shouldHandleEvent: event ]
		ifFound: [ :component |
			component handleEvent: event ]