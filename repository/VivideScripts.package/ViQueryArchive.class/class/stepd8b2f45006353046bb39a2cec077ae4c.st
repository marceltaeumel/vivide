steps
stepd8b2f45006353046bb39a2cec077ae4c
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:refs | refs reject: [:ref | ref classSymbol == #ViQueryArchive]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'23a2da50-2ce0-8d4b-9729-819606ba7840').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 7:19:15 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:refs | refs reject: [:ref | ref classSymbol == #ViQueryArchive]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'23a2da50-2ce0-8d4b-9729-819606ba7840').
(#iconCode -> 'nil').
(#id -> #'d8b2f450-0635-3046-bb39-a2cec077ae4c').
(#isProperty -> false).
(#label -> nil).
(#next -> #'25668ab3-5383-2a4b-8bc2-5d22ac2cc3fe').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 7:19:15 pm').
(#priority -> 3420)
}))
})