steps
stepd830d99017a18c47a4a8b8c035324cef
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:viQueryStepDefinition | viQueryStepDefinition references
	]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'08046989-5868-9e40-9555-89097b649956').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 April 2019 4:54:53.236086 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:viQueryStepDefinition | viQueryStepDefinition references
	]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'08046989-5868-9e40-9555-89097b649956').
(#iconCode -> 'nil').
(#id -> #'d830d990-17a1-8c47-a4a8-b8c035324cef').
(#isProperty -> false).
(#label -> nil).
(#next -> nil).
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 April 2019 4:54:53.236086 pm')
}))
})