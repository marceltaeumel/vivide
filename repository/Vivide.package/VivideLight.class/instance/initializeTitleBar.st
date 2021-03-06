initialization
initializeTitleBar

	| closeBtn closeWndBtn feedbackBtn profileLabel changeProfileBtn helpBtn clock fullscreenBtn |
	titleBar := Morph new
		color: Color veryVeryLightGray;
		changeTableLayout;
		listDirection: #leftToRight;
		cellGap: 5;
		layoutInset: (5@5 corner: 5@2); 
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap.
	
	clock := ClockMorph new
			font: TextStyle defaultFont;
			color: (Color fromString: '#444444');
			show24hr: true;
			showSeconds: true;
			yourself.
	
	fullscreenBtn := UiToolButton new
		buttonStyle: #iconOnly;
		color: Color veryVeryLightGray;
		balloonText: 'Toggle full screen mode';
		icon: ViIcons icons8FittoWidth64px1Icon scaledToDisplay.
	self connect: fullscreenBtn signal: #clicked: to: DisplayScreen selector: #toggleFullScreen.
	
	closeWndBtn := UiToolButton new
		buttonStyle: #iconOnly;
		color: Color veryVeryLightGray;
		balloonText: 'Close all open Vivide windows.';
		icon: ViIcons icons8Broom64px1Icon scaledToDisplay.
	self connect: closeWndBtn signal: #clicked: toSelector: #closeAllWindows.
	
	changeProfileBtn := UiToolButton new
		buttonStyle: #iconOnly;
		color: Color veryVeryLightGray;
		balloonText: 'Current profile: ', ViProfile active label;
		icon: ViIcons icons8User64px1Icon scaledToDisplay.
	self connect: changeProfileBtn signal: #clicked: to: VivideLight selector: #open.

	helpBtn := UiToolButton new
		buttonStyle: #iconOnly;
		color: Color veryVeryLightGray;
		balloonText: 'Explore HowTo Videos';
		icon: ViIcons questionMarkIcon asWireframeSunken.
	self connect: helpBtn signal: #clicked: toSelector: #showHowTo.
	
	updateBtn := UiToolButton new
		"buttonStyle: #iconOnly;"
		color: Color veryVeryLightGray;
		text: 'Update';
		balloonText: 'Check for update.';
		icon: UiFugueIcons leafArrowIcon.
	self connect: updateBtn signal: #clicked: toSelector: #updateFromRepository.
	
	feedbackBtn := UiToolButton new
		"buttonStyle: #iconOnly;"
		color: Color veryVeryLightGray;
		icon: (UiFugueIcons balloonSmallIcon asWireframeSunken clippedToSize: 10@10);
		text: '<font color="#444444">Feedback</font>'.
	self connect: feedbackBtn signal: #clicked: toSelector: #sendFeedback.
	
	profileLabel := ('<font size="9" color="#444444">Profile: "', ViProfile active label, '"</font>') asHtmlText asMorph
			disableTableLayout: true;
			position: titleBar position + (10@30).
	
	titleBar addAllMorphs: {
		changeProfileBtn.
		closeWndBtn.
		UiSpacer new orientation: #horizontal.
		clock.
		"(ViIcons vivideLogo asWireframeSunken: 0.45) asMorph."
		UiSpacer new orientation: #horizontal.
		"updateBtn."
		fullscreenBtn.
		"helpBtn."}.
		
	self addMorphBack: titleBar.