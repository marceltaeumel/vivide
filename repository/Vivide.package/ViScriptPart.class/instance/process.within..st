as yet unclassified
process: someObjects within: aContext

	| in out |
	(self valueOfProperty: #in ifAbsent: [OrderedCollection])
		in: [:ic |
			ic = someObjects species
				ifTrue: [in := someObjects]
				ifFalse: [in := (ic isBlock
					ifTrue: [ic value]
					ifFalse: [ic new: someObjects size])
						addAll: someObjects; yourself]].

	(self valueOfProperty: #out ifAbsent: [OrderedCollection])
		in: [:oc | out := (oc isBlock
				ifTrue: [oc value]
				ifFalse: [oc new])].

	definition block value: in value: out.
	^ out