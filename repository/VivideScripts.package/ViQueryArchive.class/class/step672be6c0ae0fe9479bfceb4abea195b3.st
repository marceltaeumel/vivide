steps
step672be6c0ae0fe9479bfceb4abea195b3
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:view |
	{
	#icon -> ((ViIconService doObject: view) ifNil: [UiFugueIcons scriptCodeIcon]).
	#text -> (ViLabelService doObject: view).
	}, (view isMorph ifFalse: [{}]ifTrue: [{#selectedLater -> [[view addHalo]]}])]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'b3774c3b-c2b4-c343-a067-b265cf1cb7c8').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '1 June 2015 1:41:53 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:view |
	{
	#icon -> ((ViIconService doObject: view) ifNil: [UiFugueIcons scriptCodeIcon]).
	#text -> (ViLabelService doObject: view).
	}, (view isMorph ifFalse: [{}]ifTrue: [{#selectedLater -> [[view addHalo]]}])]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'b3774c3b-c2b4-c343-a067-b265cf1cb7c8').
(#iconCode -> 'nil').
(#id -> #'672be6c0-ae0f-e947-9bfc-eb4abea195b3').
(#isProperty -> true).
(#label -> nil).
(#next -> #'2dc88784-e2ef-f54a-a4ea-cf58d48dad44').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '1 June 2015 1:41:53 pm')
}))
})