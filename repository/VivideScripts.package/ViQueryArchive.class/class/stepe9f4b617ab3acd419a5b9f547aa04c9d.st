steps
stepe9f4b617ab3acd419a5b9f547aa04c9d
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:cat1 :cat2 | cat1 <= cat2] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'d01db8a2-48ad-7e4a-b9a6-72b595be588b').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:cat1 :cat2 | cat1 <= cat2] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'d01db8a2-48ad-7e4a-b9a6-72b595be588b').
(#iconCode -> 'nil').
(#id -> #'e9f4b617-ab3a-cd41-9a5b-9f547aa04c9d').
(#isProperty -> false).
(#label -> nil).
(#next -> #'cb96415c-4b85-6247-877c-589b975e69c8').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#inputKind -> String).
(#outputKind -> Boolean).
(#priority -> 1250)
}))
})