as yet unclassified
asNewStyleScript
	"Convert this old-style query into a new-style script."
	
	| convertedScript |
	
	self assert: self isGroupSortStep not.
	
	"1) Trust our template engine to derive an appropriate [:in :out | ...] format for the source code."
	convertedScript := ViScriptPart new.
	convertedScript sourceCode: (ViScriptEditor
		applyTemplate: #allAtOnce
		toSourceCode: ('[:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[', self definition sourceCode, ' value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]]')).
	
	"2) Copy all meta data."
	convertedScript
		id: self id;
		properties: self properties;
		icon: self icon;
		label: self label.
	self assert: convertedScript id = self id.
	convertedScript definition
		"id: self definition id;"
		properties: self definition properties.
		
	"3) Move #inputKind and #outputKind from definition up to step."
	convertedScript
		setProperty: #inputKind toValue: self definition inputKind;
		setProperty: #outputKind toValue: self definition outputKind.
	
	"4) Convert the next step, too."
	self next ifNotNil: [:step |
		step isScript ifTrue: [^ convertedScript].
		
		convertedScript next: step asNewStyleScript.
		convertedScript next adoptOrganization: convertedScript organization].
	
	^ convertedScript