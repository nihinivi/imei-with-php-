
--MADE BY NIHINIVI (seems like this is going to be MADE BY {insertyourname} lol do whatever please leave abit of credits (0w0)



function g()
gg.alert("removed my(nihinivi) credits :/")
end
lal = "imei verification by nihinivi"
if string.len(lal) ~= 29 then g() os.exit()
end
gg.toast(lal)
table = revo.getPhoneInfo()
if string.len(lal) ~= 29 then g() os.exit() end
function Tut(t, i)
    local text = "'"       
    for k,v in pairs(t) do   
            text = text .. "'" .. k .. "' ==> "    
            text = text .. v .. "\n\n\n"       
    end
    return text
end
if string.len(lal) ~= 29 then g() os.exit() end
p = Tut(table ,1)
if string.len(lal) ~= 29 then g() os.exit() end
f = assert(io.tmpfile()) 
f:write (p)  
f:seek ("set", 1) 
s = f:read("*a")
if string.len(lal) ~= 29 then g() os.exit() end
IMEI = s:match "[+-]?%d+"
lol = gg.prompt({'TYPE PASSWORD \n THE IMEI CODE IS : ' .. IMEI},{[1] = "",}, {[1] = "text",})
if string.len(lal) ~= 29 then g() os.exit()
end
if lol == nil then print("the response was nil") os.exit() end
if string.len(lal) ~= 29 then g() os.exit() end

--____________________


url = "http://LINK TO YOUR SITE/NAMEOF.php"--put your login url



--___________________

if string.len(lal) ~= 29 then g() os.exit() end
da = gg.makeRequest(url ,nil,'imei='..IMEI..'&password='..lol[1]).content

if string.len(lal) ~= 29 then g() os.exit() end
if da == nil then print("sorry the response was nil")os.exit() end
if string.len(lal) ~= 29 then g() os.exit() end
if da == '1' then gg.alert("Ok verified")
if string.len(lal) ~= 29 then g() os.exit() end
else gg.alert("There is a problem sorry") 
os.exit()
end








--#YOUR PIECE OF CODE SHOULD BE PUT HERE 

--[ha aur copy krke bina credit deke jane vale tera maaka bo....]