steps
stepff9ce8ad7d0d4744afbaf53a7a933bd9
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:tag | tag value methodClass organization categoryOfElement: tag value selector] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'c94ed80e-b326-be4e-814f-4b67476991a6').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '20 February 2014 6:28:37 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:tag | tag value methodClass organization categoryOfElement: tag value selector] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'c94ed80e-b326-be4e-814f-4b67476991a6').
(#iconCode -> 'nil').
(#id -> #'ff9ce8ad-7d0d-4744-afba-f53a7a933bd9').
(#isProperty -> false).
(#label -> nil).
(#next -> #'ed1b8e40-bde8-4443-972a-ed9b1112c7e0').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '20 February 2014 6:28:37 pm').
(#priority -> 5770)
}))
})