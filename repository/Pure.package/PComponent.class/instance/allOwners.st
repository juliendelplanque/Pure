accessing - computed
allOwners
	| owners currentOwner |
	owners := OrderedCollection new.
	self hasOwner ifFalse: [ ^ owners ].
	currentOwner := self owner.
	owners add: currentOwner.
	[ currentOwner hasOwner ]
		whileTrue: [ 
			currentOwner := currentOwner owner.
			owners add: currentOwner ].
	^ owners