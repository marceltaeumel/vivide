steps
stepd86f12e2c38d4e4e807e4615652c2137
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:behavior | behavior subclasses]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'0f9b9bc2-8b06-9a4b-bbcf-c51123a6a73b').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:behavior | behavior subclasses]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'0f9b9bc2-8b06-9a4b-bbcf-c51123a6a73b').
(#iconCode -> 'nil').
(#id -> #'d86f12e2-c38d-4e4e-807e-4615652c2137').
(#isProperty -> false).
(#label -> nil).
(#next -> #'52a42afc-e8cf-7d45-93f8-c5f88bd3f49b').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 September 2013 3:10:18 pm').
(#inputKind -> Behavior).
(#outputKind -> Behavior).
(#priority -> 3980)
}))
})