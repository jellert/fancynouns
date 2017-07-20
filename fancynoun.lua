require "ornatenoun"
require "preposition"
require "relpronoun"
require "verb"
function fancynoun()
    -- math.randomseed(os.clock()*os.time())
    math.random()
    returnstring = ornatenoun()
    verbchance = 10
    prepchance = 10
    donechance = 30
    r = math.random(verbchance+prepchance+donechance)
    -- print(r)
    --if r is small, that's it.
    if r>donechance and r<donechance+prepchance then
        -- preposition branch
        returnstring = returnstring.." "..preposition().." "..fancynoun()
    elseif r>donechance+prepchance then
        -- verb phrase branch
        returnstring = returnstring.." "..relpronoun()
        r = math.random(2)
        if r==1 then
            -- ornate does a thing
            returnstring = returnstring.." "..verb().." "..fancynoun()
        elseif r==2 then
            -- ornate has had a thing happen to it
            returnstring = returnstring.." "..fancynoun().." "..verb()
        end
    end
    return returnstring
end
