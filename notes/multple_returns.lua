function maxmin(a,b)
    if a > b then 
        return a,b
    else
        return b,a
    end
end

-- print(maxmin(15,20))

--[[
    Whenever a function call appears last in a list of expressions, Lua will append
all of the results of the function to the list
]]

a, b = maxmin(2, 3)
print(a, b)

a, b, c = 1, maxmin(2, 3)
print(a, b, c)

print("maxmin(2, 3)", maxmin(2, 3))
function f(x) return maxmin(x, 0) end
print(f(-4))

--[[
    Otherwise, Lua uses just the first result and ignores the rest (if there are no
results, Lua uses nil
]]

a, b = maxmin(2, 3), 5
print(a, b)

print(maxmin(2, 3), 5)

print(maxmin(2, 3) + 2)

a, b = (maxmin(2,3))
print(a, b)

print((maxmin(2,3)))
