steps
stepfae582244829944bac11ce72e6570614
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:box |
	{ #text -> box boxName.
	#icon -> ((UiSilkIcons lookup: box boxName) ifNil: [UiSilkIcons folderIcon scaledToDisplay]) }
	
	]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'6903f039-6dcb-ec41-bfbe-49a2d6ac1d67').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 February 2018 8:57:51 am')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:box |
	{ #text -> box boxName.
	#icon -> ((UiSilkIcons lookup: box boxName) ifNil: [UiSilkIcons folderIcon scaledToDisplay]) }
	
	]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'6903f039-6dcb-ec41-bfbe-49a2d6ac1d67').
(#iconCode -> 'nil').
(#id -> #'fae58224-4829-944b-ac11-ce72e6570614').
(#isProperty -> true).
(#label -> nil).
(#next -> nil).
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 February 2018 8:57:51 am')
}))
})