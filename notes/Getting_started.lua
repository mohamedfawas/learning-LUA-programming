--[[
    The syntax of Lua is simple enough that it does not need separators to know
when a statement ends and another begins, even if they are on the same line
]]

a = 1 b = 2 print(a,b)

--[[
    But it is good form to use a semicolon if you wish to put several statements in
the same line, as a courtesy to the programmer that has to read the code:
]]
a = 1 ; b = 2 ; print(a,b);

--[[
    Both print and dofile are built-in functions
]]

--[[
    Most built-in functions live in different namespaces; the math namespace has
several mathematical functions, such as math.sin and math.sqrt
]]
print("Sin example answer is  "..math.sin(math.pi/3))
print("Square root example answer is "..math.sqrt(4)/2)

--[[
    Lua has variables, like any imperative programming language, and they are
global by default

You do not need to declare global variables; just assign to them, and use them;
their “scope” is any chunk that is evaluated, unless shadowed by a local
variable of the same name (more on that later)
]]

print("Value of x if it is not declared ")
print(x)
print("Value of x if after the value is declared ")
x = 2;
print(x)

--[[The default value of a global variable is the special value nil]]