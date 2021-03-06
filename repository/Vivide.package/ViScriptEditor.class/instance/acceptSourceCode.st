actions - editing
acceptSourceCode
	"Accept the visible source code."

	| code |
	self textField parse ifFalse: [^ self].
	self isWizardActive ifTrue: [self setScriptTemplate].
	
	code := self visibleSourceCode withPunctuationTrimmed.
	
	self areScriptPropertiesVisible
		ifFalse: [
			"Check for correct enclosing brackets if not outermost snippet."	
			((code beginsWith: '[') and: [code endsWith: ']'])
				"Auto bracketing."
				ifFalse: [code := '[{1}]' format: {code}]]
		ifTrue: [
			"Restore properties if deleted."
			(code endsWith: '}') ifFalse: [
				code := code, String cr, '-> ', self propertiesToString]	
			].

	"Store new code and adjust script pointer."	
	self fullSourceCode: 
		(self fullSourceCode first: self fullSourceCodeInterval first -1),
		code,
		(self fullSourceCode last: self fullSourceCode size - self fullSourceCodeInterval last).
	self fullSourceCodeInterval: (self fullSourceCodeInterval first to: self fullSourceCodeInterval first + code size - 1).
	self setVisibleSourceCode.

	"Store changes in object."
	self updateObject.
	self updateUi.
	self updatePropertyBar.
	self updateReferenceBars.

	ViLoggingService trigger: {
		#message -> 'Script modified.'.
		#sourceCode -> self fullSourceCode copy}.