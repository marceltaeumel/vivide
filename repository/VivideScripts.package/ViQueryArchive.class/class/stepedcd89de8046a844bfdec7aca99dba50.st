steps
stepedcd89de8046a844bfdec7aca99dba50
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:packages | packages gather: [:pkg | pkg systemCategories]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'d3d9dbbc-8a7e-c845-9978-01bfde2af1f5').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:packages | packages gather: [:pkg | pkg systemCategories]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'d3d9dbbc-8a7e-c845-9978-01bfde2af1f5').
(#iconCode -> 'UiFugueIcons categoryIcon').
(#id -> #'edcd89de-8046-a844-bfde-c7aca99dba50').
(#isProperty -> false).
(#label -> 'Categories').
(#next -> #'e9f4b617-ab3a-cd41-9a5b-9f547aa04c9d').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#inputKind -> PackageInfo).
(#priority -> 90).
(#view -> ViTreeViewExtended)
}))
})