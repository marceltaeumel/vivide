steps
step47204d819a245149ad0701d582da03b4
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:obj | 
	obj isVariableBinding ifTrue: ['(Bindings)'] ifFalse: [
		(PackageOrganizer default packageOfSystemCategory: obj class category ifNone: []) name]] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'be50c1d0-b024-4b4a-bba8-0fc10c51446d').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '8 November 2013 4:40:32 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:obj | 
	obj isVariableBinding ifTrue: [''(Bindings)''] ifFalse: [
		(PackageOrganizer default packageOfSystemCategory: obj class category ifNone: []) name]] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'be50c1d0-b024-4b4a-bba8-0fc10c51446d').
(#iconCode -> 'nil').
(#id -> #'47204d81-9a24-5149-ad07-01d582da03b4').
(#isProperty -> false).
(#label -> nil).
(#next -> #'8f80622f-53f5-844f-8075-72405edfae0d').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '8 November 2013 4:40:32 pm').
(#priority -> 4270)
}))
})