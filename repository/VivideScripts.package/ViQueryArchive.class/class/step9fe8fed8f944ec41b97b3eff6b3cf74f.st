steps
step9fe8fed8f944ec41b97b3eff6b3cf74f
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject class == ViSeparator ifTrue: [ { #morph -> (ViMorphService doObject: textOrObject). #text -> ' ' . #selectable -> false} ] ifFalse: [ [:obj | { #text -> (  obj key ) } ] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'a855dafb-8fdb-cf4c-a063-1c2f5da4b15d').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '11 February 2014 10:25:09 am')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject class == ViSeparator ifTrue: [ { #morph -> (ViMorphService doObject: textOrObject). #text -> '' '' . #selectable -> false} ] ifFalse: [ [:obj | { #text -> (  obj key ) } ] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'a855dafb-8fdb-cf4c-a063-1c2f5da4b15d').
(#iconCode -> 'nil').
(#id -> #'9fe8fed8-f944-ec41-b97b-3eff6b3cf74f').
(#isProperty -> true).
(#label -> nil).
(#next -> #'b3a5a8de-9e73-f64d-a960-3946a4e8fbe5').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '11 February 2014 10:25:09 am').
(#labelColor -> '#006600').
(#priority -> 5060)
}))
})