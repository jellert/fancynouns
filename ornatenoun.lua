require "article"
require "adjective"
require "noun"
function ornatenoun()
    --remember that adjective contains the possibility of no adjective
    --and we're ignoring the no article case because thats for names and plural nouns
    return article().." "..adjective()..noun() --remember that adjectives can be trusted to end with a space
end
