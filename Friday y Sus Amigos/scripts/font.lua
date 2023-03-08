function onUpdatePost()
	setTextFont("timeTxt", "klavika-medium.ttf")
	setTextSize("timeTxt", 24)
	setTextFont("botplayTxt", "klavika-medium.ttf")
	setTextSize("botplayTxt", 24)
	setProperty("botplayTxt.x", getProperty("botplayTxt.x") - 8)
	setTextFont("scoreTxt", "klavika-medium.ttf")
	setTextSize("scoreTxt", 16)
	setTextFont("engineText", "klavika-medium.ttf")

	setTextFont("scoreBar", "klavika-medium.ttf")
	setTextFont("accuracyText", "klavika-medium.ttf")

	setTextFont('JukeBoxText', 'klavika-medium.ttf')
	setTextFont('JukeBoxSubText', 'klavika-medium.ttf')
end