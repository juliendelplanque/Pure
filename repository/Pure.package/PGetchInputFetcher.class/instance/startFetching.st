fetching
startFetching
	[ continue ]
		whileTrue: [ 
			|input|
			input := self getUserInput.
			input = Character escape
				ifTrue: [ self stop ]
				ifFalse: [
					|components event|
					event := PEvent character: input.
					components := PWorld uniqueInstance focusIterator current
										allOwnersAndSelf.
					components
						detect: [ :component |
							component shouldHandleEvent: event ]
						ifFound: [ :component |
							component handleEvent: event ] ] ]