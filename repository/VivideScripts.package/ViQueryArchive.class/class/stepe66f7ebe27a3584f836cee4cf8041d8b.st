steps
stepe66f7ebe27a3584f836cee4cf8041d8b
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | {
	#text -> (ViLabelService doObject: obj reference).
	#icon -> (ViIconService doObject: obj reference)}] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'36672eb1-2d20-3843-a5f7-9fde663a8d3c').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | {
	#text -> (ViLabelService doObject: obj reference).
	#icon -> (ViIconService doObject: obj reference)}] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'36672eb1-2d20-3843-a5f7-9fde663a8d3c').
(#iconCode -> 'nil').
(#id -> #'e66f7ebe-27a3-584f-836c-ee4cf8041d8b').
(#isProperty -> true).
(#label -> nil).
(#next -> #'22b325c1-285b-6242-8b45-bf948f7079a2').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#headerText -> 'Object').
(#priority -> 2010)
}))
})