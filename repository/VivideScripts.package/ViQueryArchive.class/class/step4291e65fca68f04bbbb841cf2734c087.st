steps
step4291e65fca68f04bbbb841cf2734c087
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:behaviors | SystemNavigation allCallsOn: #flag: fromBehaviors: behaviors sorted: true] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'d805e9cc-e65b-e34e-bd37-1d770f1a6409').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 6:45:44 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:behaviors | SystemNavigation allCallsOn: #flag: fromBehaviors: behaviors sorted: true] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'d805e9cc-e65b-e34e-bd37-1d770f1a6409').
(#iconCode -> 'nil').
(#id -> #'4291e65f-ca68-f04b-bbb8-41cf2734c087').
(#isProperty -> false).
(#label -> nil).
(#next -> #'77862f46-0851-124e-b1ff-6cb2e962a0c8').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 6:45:44 pm').
(#inputKind -> Behavior).
(#outputKind -> MethodReference).
(#priority -> 3310).
(#view -> ViTreeViewExtended)
}))
})