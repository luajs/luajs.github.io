-- Write lua codes here.
local t = {}
for i = 1, 10 do
    t[i] = function()
       print(i)
    end
end

for i = 1, 10 do
    t[i]()
end

-- should print 1 to 10, print 11s in recent version.
