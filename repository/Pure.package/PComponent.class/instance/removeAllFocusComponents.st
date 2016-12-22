focus - removing
removeAllFocusComponents
	self focusComponents copy do: [ :comp |
		self removeFocusComponent: comp ]