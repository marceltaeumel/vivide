steps
step56d4e61dee76514bbc24e352a53b0d46
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:binding | ViToolSet printRelativeTimeStamp: binding key] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'1fba90c6-3add-4049-a8b4-7e7d539a6b57').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:binding | ViToolSet printRelativeTimeStamp: binding key] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'1fba90c6-3add-4049-a8b4-7e7d539a6b57').
(#iconCode -> 'nil').
(#id -> #'56d4e61d-ee76-514b-bc24-e352a53b0d46').
(#isProperty -> false).
(#label -> nil).
(#next -> #'59836c62-9af9-f542-8a72-7f3fcdba7f0a').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#priority -> 2490)
}))
})