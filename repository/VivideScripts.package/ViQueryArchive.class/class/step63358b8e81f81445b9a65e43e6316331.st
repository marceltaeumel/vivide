steps
step63358b8e81f81445b9a65e43e6316331
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:cls |
	cls theNonMetaClass methodDict values,
	cls theMetaClass methodDict values]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'02ceafa3-0c41-b94c-a927-c0fdb76c698a').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:cls |
	cls theNonMetaClass methodDict values,
	cls theMetaClass methodDict values]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'02ceafa3-0c41-b94c-a927-c0fdb76c698a').
(#iconCode -> 'UiFugueIcons smileyLolIcon').
(#id -> #'63358b8e-81f8-1445-b9a6-5e43e6316331').
(#isProperty -> false).
(#label -> 'Icons').
(#next -> #'61009cae-b7fb-434c-bfab-3a240dc5768a').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#inputKind -> UiIcons).
(#outputKind -> CompiledMethod).
(#priority -> 130).
(#view -> ViTreeViewExtended)
}))
})