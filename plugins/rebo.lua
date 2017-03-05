--[[
# For More Information ....! 
# Developer : ali dragon < @MAITHAMO_O >      #Dev
# our channel: @WAHUM_2
]]
do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "اضغط ع المعرف للتحدث مع لصنعني \n💯ɖєṽ🐉:@MAITHAMO_O\n💯CH :@WAHUM_2"

  end 
   
end 

-- #DEV @MAITHAMO_O

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end