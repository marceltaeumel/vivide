steps
stepc2d0a6c291d42643a28f24b6ddd117c5
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:project | { #text -> (project currentVersion
	ifNil: ['-']
	ifNotNil: [:v | v versionNumber]) }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'84b82c8a-6d3a-2d43-9452-df9cb9daeeab').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:project | { #text -> (project currentVersion
	ifNil: [''-'']
	ifNotNil: [:v | v versionNumber]) }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'84b82c8a-6d3a-2d43-9452-df9cb9daeeab').
(#iconCode -> 'nil').
(#id -> #'c2d0a6c2-91d4-2643-a28f-24b6ddd117c5').
(#isProperty -> true).
(#label -> nil).
(#next -> #'ccdeb4ee-852e-1849-8082-2d3e37a2cf44').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#headerText -> 'Current').
(#labelColor -> '#AAAAAA').
(#priority -> 2920)
}))
})