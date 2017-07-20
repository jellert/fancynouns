require "wordlists"
function verb()
    -- math.randomseed(os.clock()+os.time())
    r = math.random(#verblist)
    return verblist[r]
end
