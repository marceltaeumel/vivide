steps
step3dbca45def245e49975e38f04a9a7729
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:def1 :def2 | def1 sourceCode <= def2 sourceCode] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'74765119-fd5d-5142-bff9-b1fa29c63f9a').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '4 December 2013 8:37:28 am')
})).
(#sourceCode -> '[:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:def1 :def2 | def1 sourceCode <= def2 sourceCode] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'74765119-fd5d-5142-bff9-b1fa29c63f9a').
(#iconCode -> 'nil').
(#id -> #'3dbca45d-ef24-5e49-975e-38f04a9a7729').
(#isProperty -> false).
(#label -> nil).
(#next -> #'8ed52473-9493-2142-94be-054478bc571b').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '4 December 2013 8:37:28 am').
(#priority -> 4510).
(#view -> ViTreeViewExtended)
}))
})