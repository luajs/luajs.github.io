-- A and A.B issue
-- Fixed at 2014/11/6

local a

print(a and a.b)   -- should output 'nil'
