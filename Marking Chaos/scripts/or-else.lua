function onCreate()
    if songName == 'Blocking' then
        makeLuaText("message", "One shot Or else...", 630, 0, 690)
        setTextAlignment("message", "left")
        setTextSize("message", 14)
        addLuaText("message")
    end
    if songName == 'Two-Notebooks' then
        makeLuaText("message", "One do over left. Win or else...", 630, 30, 690)
        setTextFont('message', 'liberationsans.ttf')
        setTextAlignment("message", "left")
        setTextSize("message", 14)
        addLuaText("message")
    end
end