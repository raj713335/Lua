local function addTableValues(x, y)
    return x.num + y.num
end

local metatable = {
    __add = addTableValues,
    __sub = function (x, y)
        return x.num - y.num
    end
}

local tbl1 = { num = 50 }
local tbl2 = { num = 10 }


setmetatable(tbl1, metatable)

local ans = tbl1 - tbl2
local ans2 = addTableValues(tbl1, tbl2)

print(ans)
print(ans2)

--[[
    __add = +
    __sub = -
    __mul = *
    __div = /
    __mod = %
    __pow = ^
    __concat = ..
    __ len = #
    __eq = ==
    __lt = <
    _le = <=
    __gt = >
    __ge = >=

    ]]


local function addTableValues(v1, v2)
    return { x = v1.x + v2.x, y = v1.y + v2.y }
end

local metatable = {
    __add = addTableValues,
    __sub = function (x, y)
        return x.num - y.num
    end
}


local tbl1 = { x = 10, y = 20}
local tbl2 = { x = 5, y = 9 }

setmetatable(tbl1, metatable)

local vec = tbl1 + tbl2

print("x: " .. vec.x .. " y: " .. vec.y)