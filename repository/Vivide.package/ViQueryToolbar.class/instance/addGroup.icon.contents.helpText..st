as yet unclassified
addGroup: label icon: aForm contents: aQuery helpText: aString

	self groups
		add: label -> (ViModelNode new
			inputForChildren: {self object};
			firstStep: aQuery)
		beforeIndex: self groups size.
	
	primaryList addMorph: (
		ViDraggableButton new
			color: Color white;
			buttonStyle: #iconOnly;
			icon: aForm;
			balloonText: label;
			dragTransferType: #(query);
			passenger: aQuery) inFrontOf: dropTarget.
	secondaryList height: (primaryList fullBounds height max: 100).
	
	^ self groups last value