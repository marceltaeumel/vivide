steps
stepde02f05659273144a71d76088dd47944
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:fd | [fd entries] on: InvalidDirectoryError do: [#()]]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'7e942b8a-39b8-0646-8452-8a50ba405cf1').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '6 December 2013 4:49:40 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:fd | [fd entries] on: InvalidDirectoryError do: [#()]]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'7e942b8a-39b8-0646-8452-8a50ba405cf1').
(#iconCode -> 'UiFugueIcons documentListIcon').
(#id -> #'de02f056-5927-3144-a71d-76088dd47944').
(#isProperty -> false).
(#label -> 'Files').
(#next -> #'268f1e29-abfa-184e-9be9-0f251cf2d31b').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#inputKind -> FileDirectory).
(#outputKind -> DirectoryEntry).
(#priority -> 590).
(#view -> ViTreeViewExtended)
}))
})