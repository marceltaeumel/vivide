steps
step3bc53c43eaf392408d99587e9a09d49c
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:objects | objects select: [:object | object isBehavior not or: [
	(objects includes: object superclass) not]]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'6fc7a56d-e6dd-4844-92de-c7d721dfc839').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '20 May 2015 2:47:36 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:objects | objects select: [:object | object isBehavior not or: [
	(objects includes: object superclass) not]]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'6fc7a56d-e6dd-4844-92de-c7d721dfc839').
(#iconCode -> 'nil').
(#id -> #'3bc53c43-eaf3-9240-8d99-587e9a09d49c').
(#isProperty -> false).
(#label -> nil).
(#next -> #'a515840f-a24c-b440-8344-6f05ddcb59fb').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '20 May 2015 2:47:36 pm').
(#notifier -> ViSqueakSystemChangeNotifier)
}))
})