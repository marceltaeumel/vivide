steps
step9a36a31289509d4e9c297386596f007f
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:morph | {#text -> morph class name. #icon -> (morph imageForm scaledToSize: 16@16)  }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'2e518148-c0e8-8a49-87ad-dc6a44530e8e').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '2 March 2014 10:06:15 am')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:morph | {#text -> morph class name. #icon -> (morph imageForm scaledToSize: 16@16)  }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'2e518148-c0e8-8a49-87ad-dc6a44530e8e').
(#iconCode -> 'nil').
(#id -> #'9a36a312-8950-9d4e-9c29-7386596f007f').
(#isProperty -> true).
(#label -> nil).
(#next -> #'e578a963-cfd4-5641-b942-6e1eef180ad2').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '2 March 2014 10:06:15 am').
(#priority -> 6020).
(#view -> ViTreeViewExtended)
}))
})