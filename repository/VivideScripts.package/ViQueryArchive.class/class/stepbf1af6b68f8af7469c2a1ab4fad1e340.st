steps
stepbf1af6b68f8af7469c2a1ab4fad1e340
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:op1 :op2 | 
	op1 definition fullTimeStamp >= op2 definition fullTimeStamp] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'d5616147-628c-8947-b08e-86ddefeacbb5').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:op1 :op2 | 
	op1 definition fullTimeStamp >= op2 definition fullTimeStamp] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'d5616147-628c-8947-b08e-86ddefeacbb5').
(#iconCode -> 'nil').
(#id -> #'bf1af6b6-8f8a-f746-9c2a-1ab4fad1e340').
(#isProperty -> false).
(#label -> nil).
(#next -> #'02594c64-5f16-9449-af33-fb7d5bcdd662').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#outputKind -> Boolean).
(#priority -> 1120)
}))
})