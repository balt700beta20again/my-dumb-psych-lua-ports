-- change just this! this is the number of pixels added for each movement.
local ofs = 30

-- helper shit lol.
-- https://stackoverflow.com/a/22831842
function string.starts(String, Start)
    return string.sub(String, 1, string.len(Start)) == Start
end
-- hey use this if you want (usage: "local x, y = getCharacterCamPos('bf')").
function getCharacterCamPos(char)
    local x = getMidpointX(char)
    local y = getMidpointY(char)

    if char == 'dad' then
        x = x + 150
        y = y - 100
    elseif char == 'boyfriend' then
        x = x - 100
        y = y - 100
    end

    local dumb = char
    if dumb == 'gf' then
        dumb = 'girlfriend'
    elseif dumb == 'dad' then
        dumb = 'opponent'
    end

    local charCamOffsets = getProperty(char .. '.cameraPosition')
    local camOffsets = getProperty(dumb .. 'CameraOffset')

    x = x + charCamOffsets[1] + camOffsets[1]
    y = y + charCamOffsets[2] + camOffsets[2]

    return x, y
end

function onUpdate()
    if not inGameOver then
        if mustHitSection then
            if gfSection then
                check('gf')
            else
                check('boyfriend')
            end
        else
            check('dad')
        end
    end
end

function check(char)
    if not getProperty(char .. '.stunned') then
        local name = getProperty(char .. '.animation.curAnim.name')
        local xx, yy = getCharacterCamPos(char)

        if string.starts(name, 'singLEFT') then
            triggerEvent('Camera Follow Pos', xx - ofs, yy)
        elseif string.starts(name, 'singRIGHT') then
            triggerEvent('Camera Follow Pos', xx + ofs, yy)
        elseif string.starts(name, 'singUP') then
            triggerEvent('Camera Follow Pos', xx, yy - ofs)
        elseif string.starts(name, 'singDOWN') then
            triggerEvent('Camera Follow Pos', xx, yy + ofs)
        else
            triggerEvent('Camera Follow Pos', '', '')
        end
    end
end
