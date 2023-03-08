function opponentNoteHit()    health = getProperty('health')

    if getProperty('health') > 0.1 then
       setProperty('health', health- 0.02);

    if getProperty('health') < 0.38 then
       setProperty('health', health- 0.00);

       end

    end

end