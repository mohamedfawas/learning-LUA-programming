--[[A third way of defining functions is anonymously, with an expression instead of
a statement]]

local max = function (a,b)
    return (a > b) and a or b
end

print("The reesult is "..max(89,5))