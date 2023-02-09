local function max(a,b)
    return (a > b) and a or b
end

print("result of f1 is "..max(5,9))

local max2
function max2(a,b)
    return (a > b) and a or b
end

print("result  of f2 is "..max2(8,11))

--[[
    Both the functions defined above are same
]]