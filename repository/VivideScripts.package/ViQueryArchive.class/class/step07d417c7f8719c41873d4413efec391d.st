steps
step07d417c7f8719c41873d4413efec391d
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | { #text -> (  obj key ) } ] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'822917da-f083-7347-b60e-f886673e0582').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '11 February 2014 10:25:09 am')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | { #text -> (  obj key ) } ] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'822917da-f083-7347-b60e-f886673e0582').
(#iconCode -> 'nil').
(#id -> #'07d417c7-f871-9c41-873d-4413efec391d').
(#isProperty -> true).
(#label -> nil).
(#next -> #'32237325-6bef-9048-a0d3-5e1f4a3e64ed').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 February 2014 10:20:56 am').
(#priority -> 5190)
}))
})