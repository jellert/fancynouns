require "wordlists"

function adjective()
    --this can and should sometimes return nothing
    -- math.randomseed(os.clock()+os.time())
    returnstring = ""
    donechance = 20
    adjchance = 20
    repeatchance = 10
    r = math.random(donechance+adjchance)
    if r>=donechance then
        i = math.random(#adjectivelist)
        adj = adjectivelist[i]
        returnstring = adj.." "
    end
    if r>=donechance+adjchance-repeatchance then
        returnstring = returnstring..adjective()
    end
    return returnstring
end
