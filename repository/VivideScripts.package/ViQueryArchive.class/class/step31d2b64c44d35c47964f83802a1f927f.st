steps
step31d2b64c44d35c47964f83802a1f927f
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:ref | {
	#text -> (ref isSymbol ifTrue: [''] ifFalse: [ViObjectOriginService doObject: ref])}] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'d7fd2fea-de65-994c-abc6-920aa07b41d7').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:ref | {
	#text -> (ref isSymbol ifTrue: [''''] ifFalse: [ViObjectOriginService doObject: ref])}] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'d7fd2fea-de65-994c-abc6-920aa07b41d7').
(#iconCode -> 'nil').
(#id -> #'31d2b64c-44d3-5c47-964f-83802a1f927f').
(#isProperty -> true).
(#label -> nil).
(#next -> #'db94be9e-b028-5f46-bfad-28f781b0ae9e').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#headerText -> 'Class').
(#labelColor -> '#AAAAAA').
(#priority -> 1650)
}))
})