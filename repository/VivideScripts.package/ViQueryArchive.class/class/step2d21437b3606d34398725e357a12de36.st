steps
step2d21437b3606d34398725e357a12de36
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:obj1 :obj2 | obj1 name <= obj2 name] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'18b59398-2c89-9d4d-827d-63b3d9f5bd9f').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:obj1 :obj2 | obj1 name <= obj2 name] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'18b59398-2c89-9d4d-827d-63b3d9f5bd9f').
(#iconCode -> 'nil').
(#id -> #'2d21437b-3606-d343-9872-5e357a12de36').
(#isProperty -> false).
(#label -> nil).
(#next -> #'f8f2564d-0b66-d645-9646-191f5736dcef').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#outputKind -> Boolean).
(#priority -> 2750)
}))
})