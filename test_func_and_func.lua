#!/usr/local/bin/lua
-- test function nest function

function power(x)
    return function(y) return x^y end
end

power2 = power(2)
power3 = power(3)

print(power2(2)) -- 2的2次方
print(power3(2)) -- 3的2次方
