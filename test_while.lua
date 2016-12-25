#!/usr/local/bin/lua
-- test the while

sum = 0
num = 1

while num <= 100 do
    sum = sum + num
    num = num + 1
end

print("sum =", sum)
