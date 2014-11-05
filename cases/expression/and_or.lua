-- `and` and `or` operators.

local assert = __js [[
    function (con, msg){
        if (!con){
            throw new Error(msg || "Assertion failed!");
        }
        return []
    }
]]


assert((true and false)== false)
assert((true and true) == true)
assert((nil and true) == nil)
assert((1 and 2) == 2)
assert((0 and 1) == 1)
assert((true and 0 or 1) == 0)
assert((false and 0 or 1) == 1)
assert(("a" or "b") == "a")
assert(("" and "a") == "a")

