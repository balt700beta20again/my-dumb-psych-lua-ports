local angleshit = 1;
local anglevar = 12;
function onStartCountdown()
	if not downscroll then
		setProperty('timeTxt.y', 10)
	else
		setProperty('timeTxt.y', screenHeight*0.9 + 20)
	end
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'goofy ahh blank'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'antialiasing', false)
		end
	end
end

function onUpdate(elapsed)
	setProperty('iconP2.antialiasing', false)
	health = getProperty('health')
	if health >= 0 then
		for i=0,4,1 do
			setPropertyFromGroup('opponentStrums', i, 'texture', 'goofy ahh blank')
			setPropertyFromGroup('opponentStrums', i, 'antialiasing', false)
		end
	end
end
	