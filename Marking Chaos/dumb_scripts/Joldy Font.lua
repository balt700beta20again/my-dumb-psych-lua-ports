function onUpdatePost()
	setTextFont("timeTxt", "GothamBold.ttf")
	setTextSize("timeTxt", 24)
	setTextFont("botplayTxt", "GothamBold.ttf")
	setTextSize("GothamBoldbotplayTxt", 24)
	setProperty("botplayTxt.x", getProperty("botplayTxt.x") - 8)
	setTextFont("scoreTxt", "GothamBold.ttf")
	setTextSize("scoreTxt", 16)
	setTextFont("engineText", 16)

	setTextColor("scoreBar", "9BBC0F")
	setTextFont("scoreBar", "GothamBold.ttf")
	setTextFont("accuracyText", "GothamBold.ttf")

	setProperty("timeBarBG.visible", true)
	setProperty("timeBar.visible", true)
	loadGraphic("healthBarBG", "healthBar-vrc")

	setTextFont('JukeBoxText', 'GothamBold')
	setTextFont('JukeBoxSubText', 'GothamBold.ttf')
end