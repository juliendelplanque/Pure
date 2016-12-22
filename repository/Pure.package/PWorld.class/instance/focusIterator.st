focus
focusIterator
	^ focusIterator
			ifNil: [ 
				focusIterator := PFocusIterator component: self.
				focusIterator current takeFocus.
				focusIterator ]