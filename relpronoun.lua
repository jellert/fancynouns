require "wordlists"
function relpronoun()
    -- math.randomseed(os.clock()+os.time())
    r = math.random(#relpronounlist)
    return relpronounlist[r]
end
