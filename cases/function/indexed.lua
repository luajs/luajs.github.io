-- Indexed function
local a = {}
function a.foo()
  print("Hello!");
end
a.foo();
function a:bar()
  print("Hello!");
end
a:bar();
