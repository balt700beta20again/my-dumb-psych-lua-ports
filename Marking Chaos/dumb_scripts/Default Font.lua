function onUpdatePost()
	setTextFont("timeTxt", "vcr.ttf")
	setTextSize("timeTxt", 24)
	setTextFont("botplayTxt", "vcr.ttf")
	setTextSize("botplayTxt", 24)
	setProperty("botplayTxt.x", getProperty("botplayTxt.x") - 8)
	setTextFont("scoreTxt", "vcr.ttf")
	setTextSize("scoreTxt", 16)
	setTextFont("engineText", "vcr.ttf")

	setTextFont("scoreBar", "vcr.ttf")
	setTextFont("accuracyText", "vcr.ttf")

	setProperty("timeBarBG.visible", true)
	setProperty("timeBar.visible", true)

	setTextFont('JukeBoxText', 'vcr.ttf')
	setTextFont('JukeBoxSubText', 'vcr.ttf')
end