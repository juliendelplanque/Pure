components - removing
removeAllComponents
	self subComponents copy do: [ :comp |
		self removeComponent: comp ]