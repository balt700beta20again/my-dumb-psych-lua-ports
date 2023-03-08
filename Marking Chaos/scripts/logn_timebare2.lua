function onBeatHit()

     if curBeat %1 == 0 then

        setProperty('timeBar.color', getColorFromHex('0000'))-- put the hex code for the color here
     end

     if curBeat %2 == 0 then

        setProperty('timeBar.color', getColorFromHex('0000'))-- put the hex code for the color here

     end

end