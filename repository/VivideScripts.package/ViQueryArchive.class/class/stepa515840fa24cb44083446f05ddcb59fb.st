steps
stepa515840fa24cb44083446f05ddcb59fb
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:object | {
	object isVariableBinding ifTrue: ['** scripts **'] ifFalse: [object category asString].
	object
	} asTuples]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'e92838ff-d429-e247-82cc-de08a1a7afff').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '20 May 2015 2:44:10 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:object | {
	object isVariableBinding ifTrue: [''** scripts **''] ifFalse: [object category asString].
	object
	} asTuples]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'e92838ff-d429-e247-82cc-de08a1a7afff').
(#iconCode -> 'nil').
(#id -> #'a515840f-a24c-b440-8344-6f05ddcb59fb').
(#isProperty -> false).
(#label -> nil).
(#next -> #'805f3b27-a219-f941-ada8-c489c9fd753d').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '20 May 2015 2:44:10 pm')
}))
})