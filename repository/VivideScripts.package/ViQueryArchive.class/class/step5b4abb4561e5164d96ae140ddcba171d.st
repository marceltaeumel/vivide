steps
step5b4abb4561e5164d96ae140ddcba171d
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:cls | cls methodDict values, cls class methodDict values]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'dbdd20d8-7830-9743-8477-d428bd4eaff5').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '17 January 2014 2:55:42 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:cls | cls methodDict values, cls class methodDict values]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'dbdd20d8-7830-9743-8477-d428bd4eaff5').
(#iconCode -> 'nil').
(#id -> #'5b4abb45-61e5-164d-96ae-140ddcba171d').
(#isProperty -> false).
(#label -> 'Referenced Behaviors').
(#next -> #'60f99406-f09f-354a-9ed2-91ddd9060fc4').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#inputKind -> ClassDescription).
(#priority -> 4690).
(#view -> ViTreeViewExtended)
}))
})