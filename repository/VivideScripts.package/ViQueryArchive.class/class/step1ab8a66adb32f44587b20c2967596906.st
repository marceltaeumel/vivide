steps
step1ab8a66adb32f44587b20c2967596906
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText
		ifTrue: [ { #text -> textOrObject } ]
		ifFalse: [ [:step | { #text -> (step steps collect: [:s | s definition category ifNil: #default] thenSelect: [:cat | cat notNil]) asSet asArray asString }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'61043924-ba73-1a45-baef-c0880fa82227').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '23 July 2014 11:18:20 am')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText
		ifTrue: [ { #text -> textOrObject } ]
		ifFalse: [ [:step | { #text -> (step steps collect: [:s | s definition category ifNil: #default] thenSelect: [:cat | cat notNil]) asSet asArray asString }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'61043924-ba73-1a45-baef-c0880fa82227').
(#iconCode -> 'nil').
(#id -> #'1ab8a66a-db32-f445-87b2-0c2967596906').
(#isProperty -> true).
(#label -> nil).
(#next -> nil).
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '23 July 2014 11:18:20 am').
(#headerText -> 'Category (definition)').
(#priority -> 6570)
}))
})