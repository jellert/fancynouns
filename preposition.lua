require "wordlists"
function preposition()
    -- math.randomseed(os.clock()+os.time())
    r = math.random(#prepositionlist)
    return prepositionlist[r]
end
