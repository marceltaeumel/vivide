steps
stepa1816fcb1266bb438500bf8b71248ede
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | { #text -> (  obj value identityHash ) } ] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'4c957fd2-d36e-624f-a67c-38f8540d63fe').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '8 November 2013 4:10:44 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | { #text -> (  obj value identityHash ) } ] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'4c957fd2-d36e-624f-a67c-38f8540d63fe').
(#iconCode -> 'nil').
(#id -> #'a1816fcb-1266-bb43-8500-bf8b71248ede').
(#isProperty -> true).
(#label -> nil).
(#next -> #'9f893a6b-d441-944d-b366-1a2e90eb5cb4').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '8 November 2013 4:10:44 pm').
(#hAlignment -> #right).
(#labelColor -> '#AAAAAA').
(#priority -> 4220)
}))
})