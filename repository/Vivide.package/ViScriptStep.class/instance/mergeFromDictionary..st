serialization
mergeFromDictionary: dict

	super mergeFromDictionary: dict.
		
	"Set references by id only. Resolve later."
	(dict includesKey: #definition) ifTrue: [
		self setDefinition: (dict at: #definition)].
	(dict includesKey: #next) ifTrue: [
		self setNext: (dict at: #next)].

	(dict includesKey: #label) ifTrue: [
		self setLabel: (dict at: #label)].
	(dict includesKey: #iconCode) ifTrue: [
		self icon: (Compiler evaluate: (dict at: #iconCode))].
	
	(dict includesKey: #isProperty) ifTrue: [
		self isProperty: (dict at: #isProperty)].