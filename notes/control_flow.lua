--[[
    if-then-else
]]
a = -4

if a < 0 then
    print("a is negative")
    a = -a
else
    print("a is positive")
end

--[[
elseif
]]
a = 3; b = 4 ; op = "*";
if op == "+" then
    r = a + b
elseif op == "-" then
    r = a - b
elseif op == "*" then
    r = a * b
end

print("result is "..r)

--[[while and repeat]]
i = 1;sum = 0;
while i<= 5 do
    sum = sum + ( 2 * i - 1)
    i = i + 1
end

print("Result of the sum is "..sum)

--[[A repeat loop keeps executing its body chunk until the condition is true;

Lua tests the condition after executing the body, so a repeat loop runs at least once]]
i = 6;sum = 0;
repeat
    sum = sum + (2* i - 1)
    i = i + 1
until i > 5
print("Result of the given operation is "..sum)

--[[ for loop]]
sum = 0;
for i = 1,5 do 
    sum = sum + (2 * i - 1)
end

print("Result of the for loop operation is "..sum)

--[[ for loop with step values]]
sum = 0;
for i = 5,1, -1 do
    sum = sum + (2* i -1)
end
print("result of for loop with step values is "..sum)

--[[ do end

You can use a do statement to introduce new scopes without changing control flow
]]
sum = 0;
do
    local i = 1
    while i <= 5 do
        sum = sum + ( 2 * i - 1)
        i = i + 1
    end
end
print("Result of the do end loop is "..sum)
