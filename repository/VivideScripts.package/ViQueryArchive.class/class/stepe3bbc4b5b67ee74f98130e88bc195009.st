steps
stepe3bbc4b5b67ee74f98130e88bc195009
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:tuple |
		[:label :object | object] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'a185dd1d-edf5-484c-bf54-0b23eac4f70d').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '29 March 2019 2:44:51.113235 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:tuple |
		[:label :object | object] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'a185dd1d-edf5-484c-bf54-0b23eac4f70d').
(#iconCode -> 'nil').
(#id -> #'e3bbc4b5-b67e-e74f-9813-0e88bc195009').
(#isProperty -> false).
(#label -> nil).
(#next -> nil).
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '29 March 2019 2:44:51.113235 pm').
(#inputKind -> #(nil nil))
}))
})