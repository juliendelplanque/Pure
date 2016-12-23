initialization
initialize
	super initialize.
	self
		subComponents: OrderedCollection new;
		focusComponents: OrderedCollection new;
		position: 0@0;
		height: 5;
		width: 5;
		attributes: PAttribute normal;
		layout: PNullLayout new