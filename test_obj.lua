#!/usr/local/bin/lua
-- test for obj

Persion = {}

function Persion:new(p)
    local obj = p
    if (obj == nil) then
        obj = {name="test", age="19", handsom=true}
    end

    self.__index = self -- 防止被扩展后改写，保持原样
    return setmetatable(obj, self)
end

function Persion:toString()
    return self.name, self.age
end


obj = Persion:new()
print(obj:toString())
