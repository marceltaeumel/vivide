steps
step574aa5e19265754a9cdb57e45108ee46
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:step | (PackageOrganizer default
	packageOfSystemCategory: step baseClass category
	ifNone: [])
		ifNil: [step baseClass category]
		ifNotNil: [:pkg | pkg name]] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'d93c8ab2-e933-e341-a657-de521dc20523').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '3 September 2013 3:36:18 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:step | (PackageOrganizer default
	packageOfSystemCategory: step baseClass category
	ifNone: [])
		ifNil: [step baseClass category]
		ifNotNil: [:pkg | pkg name]] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'d93c8ab2-e933-e341-a657-de521dc20523').
(#iconCode -> 'nil').
(#id -> #'574aa5e1-9265-754a-9cdb-57e45108ee46').
(#isProperty -> false).
(#label -> nil).
(#next -> #'2e77fdef-881e-274f-91b7-44b1bb8e7e9c').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '3 September 2013 3:36:18 pm').
(#priority -> 2390)
}))
})