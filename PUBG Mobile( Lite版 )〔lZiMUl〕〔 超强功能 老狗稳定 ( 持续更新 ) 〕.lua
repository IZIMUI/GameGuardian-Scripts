MainsData = true
MenusData = true

function Menus()
local Menu = gg.choice({
"透视功能",
"打击功能",
"趣味功能",
"退出菜单"
},nil,"PUBG Mobile ( Lite ) 〔 Menu Zone 〕")
if Menu == nil then else
if Menu == 1 then PerspectiveFunction() end
if Menu == 2 then StrikeFunction() end
if Menu == 3 then FunFunction() end
if Menu == 4 then MenuData = false MainsKeepOpen() end
end
XGCK = -2
end

function PerspectiveFunction()
local Menu = gg.multiChoice({
"联发科透视 (大厅开/落地开)",
"返回"
},nil,"PUBG Mobile ( Lite ) 〔 Perspective Zone 〕")
if Menu == nil then else
if Menu[1] == true then MediaTekPerspective() end
if Menu[2] == true then Menus() end
end
XGCK = -2
end

function MediaTekPerspective()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("100",gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast("〔 联发科透视 〕开启成功")
end

function StrikeFunction()
Menu = gg.multiChoice({
"路飞 (拾枪开)",
"镜头防抖 (拾枪开)",
"子弹跟踪 (拾枪开)",
"子弹穿墙 (拾枪开)",
"返回"
},nil,"PUBG Mobile ( Lite ) 〔 Strike Zone 〕")
if Menu == nil then else
if Menu[1] == true then Luffy() end
if Menu[2] == true then LensStabilization() end
if Menu[3] == true then BulletTracking() end
if Menu[4] == true then TheBulletWentThroughTheWall() end
if Menu[5] == true then Menus() end
end
XGCK = -2
end

function Luffy()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1,092,081,726",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("1,135,081,726",gg.TYPE_DWORD)
gg.toast("〔 路飞功能 〕开启成功")
gg.clearResults()
end

function LensStabilization()
--第一步--
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.2~0.3;53;30;1::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("0.2~0.3;1::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("0",gg.TYPE_FLOAT)
--第二步--
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393;8F;9.5F;15F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("176293393",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("0",gg.TYPE_DWORD)
--第三步--
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("53;30;0.6~1.2::15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("0.6~1.2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("-999",gg.TYPE_FLOAT)
gg.toast("〔 镜头防抖功能 〕开启成功")
end

function BulletTracking()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;23;30.5",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("180",gg.TYPE_FLOAT)
gg.toast("〔 子弹跟踪功能 〕开启成功")
end

function TheBulletWentThroughTheWall()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.8025969e-45;30;58::10%0",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2.8025969e-45",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("0.9999997e37",gg.TYPE_FLOAT)
gg.toast("〔 子弹穿墙功能 〕开启成功")
end

function FunFunction()
Menu = gg.multiChoice({
"天线 (落地开)",
"踏空 (落地开)",
"高跳 (落地开)",
"穿墙 (落地开)",
"饮料锁 (落地开)",
"巨人症 (落地开)",
"无脚步 (落地开)",
"视角扩大 (落地开)",
"全图除草 (落地开)",
"人物加速 (落地开)",
"水下行走 (落地开)",
"吉普下水 (上车开)",
"吉普加速 (上车开)",
"返回"
},nil,"PUBG Mobile( Lite ) 〔 Fun Zone 〕")
if Menu == nil then else
if Menu[1] == true then Antenna() end
if Menu[2] == true then Vacate() end
if Menu[3] == true then HighJump() end
if Menu[4] == true then ThroughTheWall() end
if Menu[5] == true then BeverageLock() end
if Menu[6] == true then BoneReduction () end
if Menu[7] == true then Footless() end
if Menu[8] == true then AngleOfViewEnlargement() end
if Menu[9] == true then FullPictureWeeding() end
if Menu[10] == true then CharacterAcceleration() end
if Menu[11] == true then UnderwaterWalking() end
if Menu[12] == true then JeepInTheWater() end
if Menu[13] == true then JeepAcceleration() end
if Menu[14] == true then Menus() end
end
XGCK = -2
end

function Antenna()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;1F::50",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(7)
gg.editAll("1.96875",gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1)
gg.editAll("9999",gg.TYPE_FLOAT)
gg.toast("〔 天线功能 〕开启成功")
gg.clearResults()
end

function Vacate()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1.4012985e-45",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("88",gg.TYPE_FLOAT)
gg.toast("〔 踏空功能 〕开启成功")
gg.clearResults()
end

function HighJump()
--第一步--
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3;35;443;55;0.57357645035",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("443",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("400",gg.TYPE_FLOAT)
--第二步--
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("0;0.05",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("100",gg.TYPE_FLOAT)
gg.toast("〔 高跳功能 〕开启成功")
gg.clearResults()
end

function ThroughTheWall()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10F;45F;40F;100F",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("10",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("999999",gg.TYPE_FLOAT)
gg.toast("〔 穿墙功能 〕开启成功")
gg.clearResults()
end

function BeverageLock()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0F;0.6;0.1;0.125F::55",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("200",gg.TYPE_FLOAT)
gg.toast("〔 饮料锁功能 〕开启成功")
gg.clearResults()
end

function BoneReduction()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("96.63009643555F;1.0F::30",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.setVisible(false)
gg.searchNumber("1",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(9990)
gg.setVisible(false)
gg.editAll("1.7",gg.TYPE_FLOAT)
gg.toast("〔 巨人症功能 〕开启成功")
gg.clearResults()
end

function Footless()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("0.96666663885117",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(3)
gg.editAll("999.9949",gg.TYPE_FLOAT)
gg.toast("〔 无脚步功能 〕开启成功")
gg.clearResults()
end

function AngleOfViewEnlargement()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;178;15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("220",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("1200",gg.TYPE_FLOAT)
gg.toast("〔 视角扩大功能 〕开启成功")
gg.clearResults()
end

function FullPictureWeeding()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("252645121;252382983;201851904",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("201,851,904",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3856;201851904;16",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("201,851,904",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("0",gg.TYPE_DWORD)
gg.toast("〔 全图除草功能 〕开启成功")
end

function CharacterAcceleration()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("1",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("1.18",gg.TYPE_FLOAT)
gg.toast("〔 人物加速功能 〕开启成功")
gg.clearResults()
end

function UnderwaterWalking()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.5;1.75F;0.1;5;0.78::",gg.TYPE_DOUBLE,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("0.1",gg.TYPE_DOUBLE,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("-1",gg.TYPE_DOUBLE)
gg.toast("〔 水下行走功能 〕开启成功")
gg.clearResults()
end

function JeepInTheWater()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber(45,gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("99996",gg.TYPE_FLOAT)
gg.toast("〔 吉普下水功能 〕开启成功")
gg.clearResults()
end

function JeepAcceleration()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;1;0.96078431606;0.74509805441",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.searchNumber("0.74509805441",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("888888",gg.TYPE_FLOAT)
gg.toast("〔 吉普加速功能 〕开启成功")
gg.clearResults()
end

function GetAnAnnouncement()
gg.alert(string.sub(Content,1,string.len(Content)-string.len(Content)+60))
Mains()
end

function Logins()
local Login = gg.prompt({"账号","密码","同意使用协议"},{[1] = "",[2] = "",[3] = false},{[1] = "number",[2] = "number",[3] = "checkbox"})
if Login == nil then Mains() else
if Login[1] == "" then
gg.alert("请输入账号后再登录")
Logins()
else
if Login[1] == string.sub(Content,62,string.len(Content)-string.len(Content)+69) then
if Login[2] == "" then
gg.alert("请输入密码后再登录")
Logins()
else
if Login[2] == string.sub(Content,71,string.len(Content)-string.len(Content)+78) then
if Login[3] == false then
gg.alert("请勾选同意使用协议")
Logins()
else
gg.alert("尊敬的：〔"..string.sub(Content,80,string.len(Content)-string.len(Content)+85).."〕\n欢迎回来")
MainData = false
MenusKeepOpen()
end
else
gg.alert("密码错误")
Logins()
end
end
else
gg.alert("账号不存在")
Logins()
end
end
end
end

function Register()
gg.alert("暂时无法注册")
gg.prompt({"请选择[0;50]"},{[1] = "7"},{[1] = "number"})
end

function UseCardSecret()
local CardSecret = gg.prompt({"请输入卡密","同意使用协议"},{[1] = "",[2] = false},{[1] = "number",[2] = "checkbox"})
if CardSecret == nil then 
Mains()
else
if CardSecret[1] == "" then 
gg.alert("请输入卡密")
UseCardSecret()
else
if CardSecret[1] == "197418551972563" then
if CardSecret[2] == false then
gg.alert("请勾选同意使用协议")
UseCardSecret()
else
gg.alert("欢迎使用临时卡密")
MainData = false
MenusKeepOpen()
end
else
gg.alert("卡密错误")
UseCardSecret()
end
end
end
end

function CheckForUpdates()
gg.alert("当前版本为新版本")
Mains()
end

function Developer()
gg.alert("开发者：lZIMUl")
Mains()
end

function AboutTheScript()
gg.alert("暂无")
Mains()
end

function Mains()
Main = gg.choice({
"获取公告",
"账号登录",
"账号注册",
"使用卡密",
"检查更新",
"开发人员",
"关于脚本",
"退出脚本"
},nil,"请选择下一步操作")
if Main == nil then else
if Main == 1 then GetAnAnnouncement() end
if Main == 2 then Logins() end
if Main == 3 then Register() end
if Main == 4 then UseCardSecret() end
if Main == 5 then CheckForUpdates() end
if Main == 6 then Developer() end
if Main == 7 then AboutTheScript() end
if Main == 8 then os.exit() end
end
XGCK = -1
end

function MenusKeepOpen()
gg.setVisible(true)
while true do
if MenusData == false then
break 
else
if gg.isVisible(true) then
XGCK = 2
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 2 then
Menus()
end
end
end
end

function MainsKeepOpen()
local ConnectWeb = gg.makeRequest
local URL = "https://izimui.github.io/WEB-SITE/Lua.txt"
Content = ConnectWeb(URL).content
if Content == nil then 
gg.alert("无法连接服务器 请重试   错误码: 41990704\n\n 此脚本需要服务器的支持") 
os.exit() 
else
gg.setVisible(true)
while true do
if MainsData == false then
break 
else
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then
Mains()
end
end
end
end
end

MainsKeepOpen()