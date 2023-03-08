--script by alan21!
function onSongStart()
    if songName == 'Comecful' then
        makeLuaText('personname', 'Song by MoldyGH', 300, -300, 200);
        setTextAlignment("personname", "left")
        setTextSize("personname", 30)
        addLuaText('personname');
        doTweenX('textmove', 'personname', 0, 1, 'smootherStepInOut')
    end
    if songName == 'Trollhazard' then
        makeLuaText('personname', 'Song by Olyantwo', 300, -300, 200);
        setTextAlignment("personname", "left")
        setTextSize("personname", 30)
        addLuaText('personname');
        doTweenX('textmove', 'personname', 0, 1, 'smootherStepInOut')
    end
    if songName == 'Blocking' then
        makeLuaText('personname', 'Song by Cynda', 300, -300, 200);
        setTextAlignment("personname", "left")
        setTextSize("personname", 30)
        addLuaText('personname');
        doTweenX('textmove', 'personname', 0, 1, 'smootherStepInOut')
    end
    if songName == 'Fun-House' then
        makeLuaText('personname', 'Song by Olyantwo', 300, -300, 200);
        setTextFont('personname', 'liberationsans.ttf')
        setTextAlignment("personname", "left")
        setTextSize("personname", 30)
        addLuaText('personname');
        doTweenX('textmove', 'personname', 0, 1, 'smootherStepInOut')
    end
    if songName == 'Something-Important' then
        makeLuaText('personname', 'Song by T5mpler', 300, -300, 200);
        setTextFont('personname', 'liberationsans.ttf')
        setTextAlignment("personname", "left")
        setTextSize("personname", 30)
        addLuaText('personname');
        doTweenX('textmove', 'personname', 0, 1, 'smootherStepInOut')
    end
    if songName == 'Two-Notebooks' then
        makeLuaText('personname', 'Song by Sky!', 300, -300, 200);
        setTextFont('personname', 'liberationsans.ttf')
        setTextAlignment("personname", "left")
        setTextSize("personname", 30)
        addLuaText('personname');
        doTweenX('textmove', 'personname', 0, 1, 'smootherStepInOut')
    end
    if songName == 'Markbattle' then
        makeLuaText('personname', 'Song by Luisrandomness', 300, -300, 200);
        setTextAlignment("personname", "left")
        setTextSize("personname", 30)
        addLuaText('personname');
        doTweenX('textmove', 'personname', 0, 1, 'smootherStepInOut')
    end
    if songName == 'Joldy' then
        makeLuaText('personname', 'Song by Cynda', 300, -300, 200);
        setTextFont('personname', 'comicbd.ttf')
        setTextAlignment("personname", "left")
        setTextSize("personname", 30)
        addLuaText('personname');
        doTweenX('textmove', 'personname', 0, 1, 'smootherStepInOut')
    end
 if songName == 'Old-Comecful' then
        makeLuaText('personname', 'Song by T5mpler', 300, -300, 200);
        setTextAlignment("personname", "left")
        setTextSize("personname", 30)
        addLuaText('personname');
        doTweenX('textmove', 'personname', 0, 1, 'smootherStepInOut')
    end
end

function onTweenCompleted(tag)
    if tag == 'textmove' then
        --how long the text stays
        doTweenX('waiting', 'personname', 0, 2, 'smootherStepInOut')
    end
    if tag == 'waiting' then
        doTweenX('textmoveback', 'personname', -300, 1, 'smootherStepInOut')
    end
    if tag == 'textmoveback' then
        removeLuaText('personname',true)
    end
end
