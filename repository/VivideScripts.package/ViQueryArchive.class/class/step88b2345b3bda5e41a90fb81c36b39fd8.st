steps
step88b2345b3bda5e41a90fb81c36b39fd8
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:morph | morph submorphs]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'39bba557-ee6f-694e-ad36-26a49f7d1886').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '3 February 2014 4:57:24 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:morph | morph submorphs]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'39bba557-ee6f-694e-ad36-26a49f7d1886').
(#iconCode -> 'nil').
(#id -> #'88b2345b-3bda-5e41-a90f-b81c36b39fd8').
(#isProperty -> false).
(#label -> nil).
(#next -> #'e2c47fce-01c2-2d40-aef4-4fae92dba501').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 July 2014 2:13:34 pm').
(#inputKind -> Morph).
(#outputKind -> Morph).
(#priority -> 6520)
}))
})