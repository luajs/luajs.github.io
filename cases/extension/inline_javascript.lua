-- Inline Javascript

local alert =
    __javascript [[
        function(msg){
            alert(msg);
        }
    ]]

alert("Lua string")

alert(__js "1+2")

alert(__js("3+" .."4"))

local prompt =
    __javascript [[
        function(){
            return [prompt("Input some string.")]
        }
    ]]

print("You typed: ", prompt())
