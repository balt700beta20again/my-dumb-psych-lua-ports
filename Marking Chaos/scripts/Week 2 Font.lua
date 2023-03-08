function onUpdatePost()
	setTextFont("timeTxt", "liberationsans.ttf")
	setTextSize("timeTxt", 24)
	setTextFont("botplayTxt", "liberationsans.ttf")
	setTextSize("botplayTxt", 24)
	setProperty("botplayTxt.x", getProperty("botplayTxt.x") - 8)
	setTextFont("scoreTxt", "liberationsans.ttf")
	setTextSize("scoreTxt", 16)
	setTextFont("engineText", "liberationsans.ttf")
	
	setTextFont("scoreBar", "vcr.ttf")
	setTextFont("scoreTxt.text", "vcr.ttf")

	setProperty("timeBarBG.visible", true)
	setProperty("timeBar.visible", true)

	setTextFont('JukeBoxText', 'liberationsans.ttf')
	setTextFont('JukeBoxSubText', 'liberationsans.ttf')
end