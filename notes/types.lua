--[[
    he fact that 'or' works with any value gives us an useful idiom for “optional” parameters
]]

function greeting(s)
    s = s or "Hello"; -- need to revisit this code.
    print(s .. ", world!")
end

greeting()
greeting("hai")


--[[A combination of and and or gives us another idiom, the “ternary operator”,
analogous to ?: in C]]

function max_val(a,b)
    return (a > b) and a or b
end

print("max value is "..max_val(3,4))