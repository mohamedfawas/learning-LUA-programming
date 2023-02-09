local sum = 0; -- local to the program

for  i = 1, 5 do
    local n = 2 * i - 1 -- local to the for  body
    sum = sum  + n
end

print(sum,n)

--[[ Here the output value given by 'n' is nil]]
