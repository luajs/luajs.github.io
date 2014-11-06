-- Inline Javascript

local alert =
    __javascript "alert"

alert("Lua string")

alert(__js "1+2")

alert(__js("3+" .."4"))

local prompt = __javascript "prompt"

print("You typed: ", prompt("Input some string."))
