layouting
applyOn: aPComponent
	| currentPos |
	currentPos := aPComponent topLeftSubPosition.
	aPComponent subComponents do: [ :sub |
		sub position: currentPos.
		currentPos := currentPos + (0@sub height) ]