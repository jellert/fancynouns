require "fancynoun"

function main()
    -- if pcall(tonumber(arg[1])) then
        -- num = tonumber(arg[1])
    -- else
        -- print("Argument was not a number!")
        -- return
    -- end
    num = tonumber(arg[1])
    math.randomseed(os.time())
    math.random()
    print("\nHere's "..num.." Fancy Nouns:")
    for i=1,num do
        print(i..": "..fancynoun())
    end
    print("\n")
end

main()
