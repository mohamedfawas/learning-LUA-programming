function fact(n)
    if n < 2 then
        return 1
    else
        return n * (fact(n-1))
    end
end

print("Factorial of 3 is " .. fact(3))
print("Factorial of 4 is " .. fact(4))
print("Factorial of 5 is " .. fact(5))
