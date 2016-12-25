#!/usr/local/bin/lua
-- test if else

sum = 0
num = 1

while num <= 100 do
    sum = sum + num
    num = num + 1
    if sum > 1000 then
        print("current is "..sum)
    elseif sum > 2000 then
        print("great than is"..sum)
    elseif sum < 2 then
        io.write("too young, too naive!\n")
    end
end

