steps
stepd0ae6ef9b997c244a7b405e84e02e54b
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:objs | objs gather: [:assoc |
	(assoc value versionNamesForPackageNamed: (
		assoc key isString
			ifTrue: [assoc key]
			ifFalse: [assoc key packageName]))
	collect: [:vn | assoc value versionNamed: vn]]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'87f0e990-74fd-a74f-90cb-783416715f96').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:objs | objs gather: [:assoc |
	(assoc value versionNamesForPackageNamed: (
		assoc key isString
			ifTrue: [assoc key]
			ifFalse: [assoc key packageName]))
	collect: [:vn | assoc value versionNamed: vn]]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'87f0e990-74fd-a74f-90cb-783416715f96').
(#iconCode -> 'UiSilkIcons pageWhiteWorldIcon').
(#id -> #'d0ae6ef9-b997-c244-a7b4-05e84e02e54b').
(#isProperty -> false).
(#label -> 'Package versions in repository').
(#next -> #'c56e2e0c-6b9a-7b43-a503-dfea27e23d82').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#inputKind -> Association).
(#priority -> 890).
(#view -> ViTreeViewExtended)
}))
})