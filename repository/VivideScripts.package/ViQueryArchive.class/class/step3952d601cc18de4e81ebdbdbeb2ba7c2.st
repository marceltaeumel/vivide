steps
step3952d601cc18de4e81ebdbdbeb2ba7c2
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:dirs | dirs gather: [:dir | dir entries]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'fcbaa995-81ab-b142-81d3-a5c97399ca7e').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:dirs | dirs gather: [:dir | dir entries]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'fcbaa995-81ab-b142-81d3-a5c97399ca7e').
(#iconCode -> 'nil').
(#id -> #'3952d601-cc18-de4e-81eb-dbdbeb2ba7c2').
(#isProperty -> false).
(#label -> 'File tree').
(#next -> #'2d21437b-3606-d343-9872-5e357a12de36').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#inputKind -> FileDirectory).
(#priority -> 710).
(#view -> ViTreeViewExtended)
}))
})