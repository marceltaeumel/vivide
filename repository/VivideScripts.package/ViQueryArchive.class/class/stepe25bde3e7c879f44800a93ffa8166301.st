steps
stepe25bde3e7c879f44800a93ffa8166301
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:packageOrganizer | packageOrganizer packages]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'94dbf26b-253f-ca4f-9cd2-1b34d9e04fef').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '11 February 2014 1:08:56 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:packageOrganizer | packageOrganizer packages]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'94dbf26b-253f-ca4f-9cd2-1b34d9e04fef').
(#iconCode -> 'nil').
(#id -> #'e25bde3e-7c87-9f44-800a-93ffa8166301').
(#isProperty -> false).
(#label -> 'Packages').
(#next -> #'ac3b5160-4403-e846-987b-b3be159ed5dc').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '11 February 2014 1:01:49 pm').
(#inputKind -> PackageOrganizer).
(#outputKind -> PackageInfo).
(#priority -> 6120).
(#view -> ViTreeViewExtended)
}))
})