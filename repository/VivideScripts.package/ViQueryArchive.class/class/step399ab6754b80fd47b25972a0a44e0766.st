steps
step399ab6754b80fd47b25972a0a44e0766
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:category | SystemOrganization listAtCategoryNamed: category]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'7ce23c08-31f0-c940-bd2d-0a209eb5f472').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 December 2015 11:52:58 am')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:category | SystemOrganization listAtCategoryNamed: category]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'7ce23c08-31f0-c940-bd2d-0a209eb5f472').
(#iconCode -> 'UiSilkIcons carIcon').
(#id -> #'399ab675-4b80-fd47-b259-72a0a44e0766').
(#isProperty -> false).
(#label -> 'Classes in category (hierarchy)').
(#next -> #'ab5e2d3f-7d8b-c347-a60e-f14d4961675d').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 December 2015 11:52:58 am').
(#inputKind -> String).
(#priority -> 230)
}))
})