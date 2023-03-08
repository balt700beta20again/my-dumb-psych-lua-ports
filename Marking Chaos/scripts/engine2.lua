function onCreatePost()
	setTextFont('engineText', 'vcr.ttf')
    
	if not downscroll then
		setProperty('timeTxt.y', 10)
	else
		setProperty('timeTxt.y', screenHeight*0.9 + 20)
	end
end 
