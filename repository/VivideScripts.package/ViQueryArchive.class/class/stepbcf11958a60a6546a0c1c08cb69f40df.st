steps
stepbcf11958a60a6546a0c1c08cb69f40df
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | { #icon -> ((obj at: #public) ifTrue: [] ifFalse: [UiFugueIcons eyeIcon]) }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'98036f50-b0f2-d146-82b8-bb15b9548902').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '24 September 2013 8:01 am')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | { #icon -> ((obj at: #public) ifTrue: [] ifFalse: [UiFugueIcons eyeIcon]) }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'98036f50-b0f2-d146-82b8-bb15b9548902').
(#iconCode -> 'nil').
(#id -> #'bcf11958-a60a-6546-a0c1-c08cb69f40df').
(#isProperty -> true).
(#label -> nil).
(#next -> #'800f6eb3-5d93-3a44-b9d4-965af821cc38').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '24 September 2013 8:01 am').
(#priority -> 4140)
}))
})