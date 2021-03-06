private
boundsForSubmorphs: aMorph
	"Adapted from Morph >> #submorphBounds."

	| box |
	aMorph submorphs do: [:m | | subBox | 
		(m visible and: [m disableTableLayout not]) ifTrue: [
			subBox := m fullBounds.
			box 
				ifNil:[box := subBox copy]
				ifNotNil:[box := box quickMerge: subBox]]].
	box ifNil:[^ aMorph bounds]. "e.g., having submorphs but not visible"
	^ box origin asIntegerPoint corner: box corner asIntegerPoint