steps
step475707d222033e46886ef4249d390390
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:flag | { #text -> (  'line ', flag line asString ) } ] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'97799ecc-f162-0a44-8a3f-319aade5f052').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '18 September 2013 9:12:52 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:flag | { #text -> (  ''line '', flag line asString ) } ] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'97799ecc-f162-0a44-8a3f-319aade5f052').
(#iconCode -> 'nil').
(#id -> #'475707d2-2203-3e46-886e-f4249d390390').
(#isProperty -> true).
(#label -> nil).
(#next -> #'8eec0dd8-6d7c-d54f-8d45-ff176d005f1b').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '18 September 2013 9:12:52 pm').
(#headerText -> 'Location').
(#priority -> 3920)
}))
})