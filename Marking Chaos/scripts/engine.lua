function onCreatePost()
makeLuaText("engineText", songName .. " - Hard - Mr Bambi Engine (PE "..version..")", 630, 0, 690)
    setTextSize('engineText', 14)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")
    setTextFont('engineText', 'vcr.ttf')

    if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end