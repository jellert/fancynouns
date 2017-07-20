require "wordlists"
function article()
    -- math.randomseed(os.clock()+os.time())
    r = math.random(#articlelist)
    return articlelist[r]
end
