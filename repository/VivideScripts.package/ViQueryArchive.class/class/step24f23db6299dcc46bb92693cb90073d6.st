steps
step24f23db6299dcc46bb92693cb90073d6
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:objects | objects select: [:ref | ref category = 'as yet unclassified' or: [ref category = 'nil']]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'5ebd91dd-22e8-5441-a285-632e9d15de96').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:objects | objects select: [:ref | ref category = ''as yet unclassified'' or: [ref category = ''nil'']]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'5ebd91dd-22e8-5441-a285-632e9d15de96').
(#iconCode -> 'nil').
(#id -> #'24f23db6-299d-cc46-bb92-693cb90073d6').
(#isProperty -> false).
(#label -> nil).
(#next -> #'3eddb241-9533-1349-8650-c86422ca0395').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#priority -> 2630)
}))
})