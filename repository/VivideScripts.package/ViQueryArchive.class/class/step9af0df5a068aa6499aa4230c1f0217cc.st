steps
step9af0df5a068aa6499aa4230c1f0217cc
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:someObjects | | result |
	"Remove duplicates without changing order. Remove nil too."
	result := OrderedCollection new.
	someObjects do: [:ea | (ea notNil and: [(result identityIncludes: ea) not])
		ifTrue: [result add: ea]].
	result] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'52ea4d28-d73e-1746-b6d3-d9bc484e9541').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '8 November 2013 4:30:17 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:someObjects | | result |
	"Remove duplicates without changing order. Remove nil too."
	result := OrderedCollection new.
	someObjects do: [:ea | (ea notNil and: [(result identityIncludes: ea) not])
		ifTrue: [result add: ea]].
	result] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'52ea4d28-d73e-1746-b6d3-d9bc484e9541').
(#iconCode -> 'nil').
(#id -> #'9af0df5a-068a-a649-9aa4-230c1f0217cc').
(#isProperty -> false).
(#label -> nil).
(#next -> #'47204d81-9a24-5149-ad07-01d582da03b4').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '8 November 2013 4:30:17 pm').
(#priority -> 4260)
}))
})