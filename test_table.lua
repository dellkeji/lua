#!/usr/local/bin/lua
-- test table struct

test = {a=1, b="2", c="4"}
print(test.a)
print(test.b, test.c)


arr = {1, 2, 3, 4}

for i=1, #arr do
    print(arr[i])
end


for key, val in pairs(arr) do
    print(key, val)
end


