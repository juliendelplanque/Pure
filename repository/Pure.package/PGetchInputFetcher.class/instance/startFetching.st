fetching
startFetching
	[ continue ]
		whileTrue: [ 
			|input|
			input := self getUserInput.
			input = Character escape
				ifTrue: [ self stop ]
				ifFalse: [ self distribute: input ] ]