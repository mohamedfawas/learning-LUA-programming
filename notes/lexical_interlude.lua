--[[

Lua variable names can be any sequence of letters (ASCII), digits, and
underscores that does not begin with a digit


• In particular, _ (a single underscore) is a valid variable name, and useful as a
“dummy” variable that you assign to but not use


• Avoid variable names starting with _ followed by uppercase letters, these are
reserved for Lua (_VERSION, _ENV, _G, etc.)
]]

--[[
    Reserved words cannot be used as variable names

    and break do else elseif end false
    for function if in local nil not
    repeat return then true until while or
    goto
]]

--[[
    Single-line comments (like C++’s //) start with -- (two hyphens), and run until
the end of the line



]]