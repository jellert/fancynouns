require "wordlists"
function noun()
    -- math.randomseed(os.clock()+os.time()) 
    r = math.random(#nounlist)
    return nounlist[r]
end
