steps
step164491a2978d5d4e893103fff9ded75e
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:e1 :e2 | e1 isDirectory or: [e2 isDirectory not]] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'821f3e58-ce8d-e445-a33e-e4af100f657c').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '3 January 2014 3:39:51 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:e1 :e2 | e1 isDirectory or: [e2 isDirectory not]] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'821f3e58-ce8d-e445-a33e-e4af100f657c').
(#iconCode -> 'nil').
(#id -> #'164491a2-978d-5d4e-8931-03fff9ded75e').
(#isProperty -> false).
(#label -> nil).
(#next -> #'4483ab73-df68-ab43-b410-6de476dc855a').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#outputKind -> Boolean).
(#priority -> 2200).
(#view -> ViTreeViewExtended)
}))
})