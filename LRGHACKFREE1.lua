--[[
NAME = function(x) gg.setVisible(false) end
NAME(x) TEXT = gg.getFile():match("[^/]+$")  == "HackFreeLRG.tar.zip"
or (function() local toast = gg.toast 
local alert = gg.alert("FUCK");alert = alert 
or 0; if alert == 1 then toast("Fuck You All Dec",false) 
end while true do os.exit() end end)()]]

if os.date("%Y%m%d") > "20260430" then
EXPALERT = gg.alert([[
    
    ❌โปรหมดวันใช้งาน: @โปรดรอแอดมินแจกโปรไหม่
    
    ❌ช่องยูทูป: @PON-CHEAT
    
    ❌หากใครที่ไม่อยากรอ เช่าโปรได้ที่LINE: @700vvnbg
      
    ❌สถานะโปร: ❌ โปรหมดอายุ
    
    ❌วันหมดอายุ: 22.01.68
]])
COPY = gg.copyText("https://lin.ee/zmvN2B7")
os.exit()
end






gg.alert([[
      
    🌷ᴅᴇᴠ  :@ᴘᴏɴ-ᴄʜᴇᴀᴛ
    
    🌷ᴄʜᴀɴɴᴇʟ: ᴘᴏɴ-ᴄʜᴇᴀᴛ
      
    🌷sᴛᴀᴛᴜs:  โปรตัวนี้แจกฟรีนะครับ
  
    🌷ɢᴀᴍᴇ: ʟɪɴᴇ ʀᴀɴɢᴇʀs 10.6.5
]]) 




--[[ 
DECBYDEC = gg
DECBYDEC.toast("P▒▒▒▒▒")
DECBYDEC.sleep(88)
DECBYDEC.toast("PO▒▒▒▒▒")
DECBYDEC.sleep(88)
DECBYDEC.toast("PON▒▒▒▒▒")
DECBYDEC.sleep(88)
DECBYDEC.toast("PONC▒▒▒▒▒")
DECBYDEC.sleep(88)
DECBYDEC.toast("PONCH▒▒▒▒▒")
DECBYDEC.sleep(88)
DECBYDEC.toast("PONCHE▒▒▒▒▒")
DECBYDEC.sleep(88)
DECBYDEC.toast("PONCHEA▒▒▒▒▒")
DECBYDEC.sleep(88)
DECBYDEC.toast("PONCHEAT▒▒▒▒▒")
DECBYDEC.sleep(88)
--]]

-- 0x4C9C6C ปล่อยตัวรัวๆ
-- 0x7F8254 ตีแรง9999
-- 0x4CE690 ตีป้อมทีเดียว
-- 0x5852DC ตายออโต้
-- 0x93A888 แม่นยำ100%
-- 0xCC5520 เร่งเวลาเกม1ล้าน
-- 0x4EFDA4 ปั้มคะแนน
-- 0x585718 เลือดป้อม999
-- 0x53ECE0 จรวดไม่แรง

function setvalue(address,flags,value)
local bome 
bome = {}
bome[1] = {}
bome[1].address = address
bome[1].flags = flags
bome[1].value = value
gg.setValues(bome)
end 

local time = os.date(" %d/%m/%Y") 
--gg.alert("โปรฟรีอัพเดทเมื่อ "..time.." พัฒนาโดย: PONHACK","ต่อไป")

--gg.alert("เช่าโปรVIPได้ที่:Line:@700vvnbg\n✦—————————————————————————✦","ต่อไป")  

GING = 1000000
function home()
menu =gg.multiChoice({
ME1.."  ปล่อยตัวรัวๆ",
ME2.."  ตีแรง9999",
ME3.."  ตีป้อมทีเดียวแตก",
ME4.."  ตายออโต้",
ME5.."  แม่นยำ100%",
ME6.."  เร่งเวลาเกมปรับได้",
ME7.."  ปั้มคะแนนด่านวิ่ง",
ME8.."  เลือดป้อม999",
ME9.."  จรวดไม่โดน",
ME10.."  ปล่อยตัวแบบเนียน",
ME11.."  ตีแรงแบบเนียน",

"╔✧\n╚ออก",


},nil,"⟮🔥❤️ PON-CHEAT❤️🔥️⟯⟮ @ʟɪɴᴇ :- @700vvbbg ⟯ \n ⟮ ʟɪɴᴇ ʀᴀɴɢᴇʀs 10.6.5 ⟯")

if menu == nil then else
if menu[1] ==true then AB1() end
if menu[2] ==true then AB2() end
if menu[3] ==true then AB3() end
if menu[4] ==true then AB4() end
if menu[5] ==true then AB5() end
if menu[6] ==true then AB6() end
if menu[7] ==true then AB7() end
if menu[8] ==true then AB8() end
if menu[9] ==true then AB9() end
if menu[10] ==true then AB10() end
if menu[11] ==true then AB11() end
if menu [12]== true then os.exit () end
end
end

ME1 = "➣"
function AB1()
if ME1 == "➣" then --ปล่อยตัวรัวๆ
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4C9C6C
setvalue(RangesList + offset, 16, -55 )
gg.toast(" เปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME1 = "⛔"
elseif ME1 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4C9C6C
setvalue(RangesList + offset, 16, 0)
gg.toast(" ปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME1 = "➣"
end
end

ME2 = "➣"
function AB2()
if ME2 == "➣" then --ตีแรง9999
RangesList = gg.getRangesList("libgame.so")[1].start
offset = 0x7F8254
setvalue(RangesList + offset, 16,"hD6D9FFFF")
gg.toast(" เปิดฟังชั่นตีแรงแล้ว❕")
ME2 = "⛔"
elseif ME2 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x7F8254
setvalue(RangesList + offset, 16, 0)
gg.toast(" ปิดฟังชั่นตีแรงแล้ว❕")
ME2 = "➣"
end
end

ME3 = "➣"
function AB3()
if ME3 == "➣" then --ตีป้อมทีเดียว
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4CE690
setvalue(RangesList + offset, 16, 1500)
gg.toast(" เปิดฟังชั่นตีป้อมทีเดียวแล้ว❕")
ME3 = "⛔"
elseif ME3 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4CE690
setvalue(RangesList + offset, 16, 0)
gg.toast(" ปิดฟังชั่นตีป้อมทีเดียวแล้ว❕")
ME3 = "➣"
end
end

ME4 = "➣"
function AB4()
if ME4 == "➣" then --ตายออโต้
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x5852DC
setvalue(RangesList + offset, 16, 999999999)
gg.toast(" เปิดฟังชั่นตายออโต้แล้ว❕")
ME4 = "⛔"
elseif ME4 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x5852DC
setvalue(RangesList + offset, 16, -100)
gg.toast(" ปิดฟังชั่นตายออโต้แล้ว❕")
ME4 = "➣"
end
end


ME5 = "➣"
function AB5()
if ME5 == "➣" then --แม่นยำ100%
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x90FF08
setvalue(RangesList + offset, 16, 100000)
gg.toast(" เปิดฟังชั่นปั้มคะแนนแล้ว❕")
ME5 = "⛔"
elseif ME5 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x90FF08
setvalue(RangesList + offset, 16, 100)
gg.toast(" ปิดฟังชั่นปั้มคะแนนแล้ว❕")
ME5 = "➣"
end
end

ME6 = "➣"
function AB6() --เร่งเวลาเกม
PON = gg.prompt({ 
"ปรับความเร็วเกม : [500000;1000000]"
},{GING},{
"number"
})
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0xCC5520
setvalue(RangesList + offset, 16, PON[1])
GING = PON[1]
end

ME7 = "➣"
function AB7()
if ME7 == "➣" then --ปั้มคะแนน
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4EFDA4
setvalue(RangesList + offset, 16, 2000)
gg.toast(" เปิดฟังชั่นตีไม่โดนแล้ว❕")
ME7 = "⛔"
elseif ME7 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4EFDA4
setvalue(RangesList + offset, 16, 1200)
gg.toast(" ปิดฟังชั่นตีไม่โดนแล้ว❕")
ME7 = "➣"
end
end

ME8 = "➣"
function AB8()
if ME8 == "➣" then --เลือดป้อม999
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x585718
setvalue(RangesList + offset, 16, 999)
gg.toast(" เปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME8 = "⛔"
elseif ME8 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x585718
setvalue(RangesList + offset, 16, 100)
gg.toast(" ปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME8 = "➣"
end
end


ME9 = "➣"
function AB9()
if ME9 == "➣" then --จรวดไม่แรง
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x53ECE0
setvalue(RangesList + offset, 16, -9999)
gg.toast(" เปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME9 = "⛔"
elseif ME9 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x53ECE0
setvalue(RangesList + offset, 16, 90)
gg.toast(" ปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME9 = "➣"
end
end


ME10= "➣"
function AB10()
if ME10 == "➣" then --ปล่อยตัวแบบเนียน
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4C9C6C
setvalue(RangesList + offset, 16, -2)
gg.toast(" เปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME10 = "⛔"
elseif ME10 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4C9C6C
setvalue(RangesList + offset, 16, 0)
gg.toast(" ปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME10 = "➣"
end
end


ME11= "➣"
function AB11()
if ME11 == "➣" then --ตีแรงแบบเนียน
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x7F8254
setvalue(RangesList + offset, 16, 20)
gg.toast(" เปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME11 = "⛔"
elseif ME11 == "⛔" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x7F8254
setvalue(RangesList + offset, 16, 0)
gg.toast(" ปิดฟังชั่นปล่อยตัวรัวๆแล้ว❕")
ME11 = "➣"
end
end

print("╔═══════════════════")
print("╠❋► 🛠️สร้างโดย @PON-CHEAT")
print("╠❋► 📝เขียนโดย@PON-CHEAT")
print("╠❋► 💾หาค่าโดย@PON-CHEAT")
print("╠═══════════════════")

while true do
if gg.isVisible(true) then
KK = 1
gg.setVisible(false)
end
if KK  == 1 then home() end
KK = -1
end
