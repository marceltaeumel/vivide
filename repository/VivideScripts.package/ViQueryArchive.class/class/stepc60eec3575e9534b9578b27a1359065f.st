steps
stepc60eec3575e9534b9578b27a1359065f
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:group | {{#separator. {{ViSeparator for: group first}}}. group}]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'68f06919-0e39-c84d-8bf6-c4fdab66c7c8').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '29 March 2019 2:44:51.107235 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:group | {{#separator. {{ViSeparator for: group first}}}. group}]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'68f06919-0e39-c84d-8bf6-c4fdab66c7c8').
(#iconCode -> 'nil').
(#id -> #'c60eec35-75e9-534b-9578-b27a1359065f').
(#isProperty -> false).
(#label -> nil).
(#next -> #'1cd1500c-cc4d-2745-b9af-0d52a8ccf7c4').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '29 March 2019 2:44:51.107235 pm')
}))
})