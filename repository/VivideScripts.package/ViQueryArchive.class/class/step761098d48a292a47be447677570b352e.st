steps
step761098d48a292a47be447677570b352e
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | [(Smalltalk globals instVarNamed: #bindings) associations select: [:assoc |
		assoc value isBehavior not]] value in: [:result |
	out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'f6bf09fb-acbf-4f49-8362-09dac6bf7f9a').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '11 February 2014 10:06:57 am')
})).
(#sourceCode -> '[:in :out | [(Smalltalk globals instVarNamed: #bindings) associations select: [:assoc |
		assoc value isBehavior not]] value in: [:result |
	out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'f6bf09fb-acbf-4f49-8362-09dac6bf7f9a').
(#iconCode -> 'nil').
(#id -> #'761098d4-8a29-2a47-be44-7677570b352e').
(#isProperty -> false).
(#label -> 'Global variables').
(#next -> #'b193f637-d3a4-cb4b-9b3e-94c7b7ba29e9').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '11 February 2014 10:06:57 am').
(#isGlobal -> true).
(#priority -> 860).
(#view -> ViTreeViewExtended)
}))
})