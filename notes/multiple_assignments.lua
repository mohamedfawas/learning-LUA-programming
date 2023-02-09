--[[
    Lua can assign to several different variables in a single step with multiple
assignment
]]
sum = 10
a,b = 10, 2 * sum
print(a,b)

--[[
    Lua first evaluates all expressions on the right side, then does the assignments,
so you use multiple assignment to swap values
]]
a,b = b,a
print(a,b)

--[[
    If there are more variables than values to assign, nil gets assigned to the
“extra” variables
]]
a,b,c = 10,20
print(a,b,c)
--[[If there are more values than variables, the “extra” values are ignored]]