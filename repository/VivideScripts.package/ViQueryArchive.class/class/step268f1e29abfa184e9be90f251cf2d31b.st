steps
step268f1e29abfa184e9be90f251cf2d31b
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:entries | entries reject: [:e | e isDirectory]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'62e76fbc-2fc9-e545-b97c-f750fae19188').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '6 December 2013 4:50:48 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:entries | entries reject: [:e | e isDirectory]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'62e76fbc-2fc9-e545-b97c-f750fae19188').
(#iconCode -> 'nil').
(#id -> #'268f1e29-abfa-184e-9be9-0f251cf2d31b').
(#isProperty -> false).
(#label -> nil).
(#next -> #'5ec06343-4180-cf4d-a211-f78d46a2112e').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '6 December 2013 4:50:48 pm').
(#inputKind -> DirectoryEntry).
(#outputKind -> DirectoryEntryFile).
(#priority -> 4520)
}))
})