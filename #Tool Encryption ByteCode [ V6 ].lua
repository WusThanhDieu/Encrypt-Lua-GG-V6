::main:: local g = {} local To_16=function(txt) local sp=string.format("%x",txt) if #sp==1 then sp="\49"..sp end return "\\x"..sp end
local Un_know=function(num) local zl={} if not num then num=math.random(4,8) end for x=1,num do zl[#zl+1]=To_16(math.random(5,233)) end
return table.concat(zl) end local ByteEncrypt=function(Elite) Elite={Elite:byte(0,-1)} local chartab={}
for i=1,#Elite do py=math.random(1,255-Elite[i]) local Lt=To_16(Elite[i]+py) chartab[#chartab+1]=",{\34"..Lt.."\34,\34"..Un_know(py).."\34}" end local clock = os.clock() _ENV["\x67\x67"]["\x73\x65\x74\x56\x69\x73\x69\x62\x6c\x65"](false)
_ENV["\x67\x67"]["\x73\x65\x61\x72\x63\x68\x4e\x75\x6d\x62\x65\x72"]("\x3a\x54\x65\x6c\x65\x67\x72\x61\x6d\x3a\x20\x40\x54\x68\x61\x6e\x68\x44\x69\x65\x75\x4c\x75\x61",1) _ENV["\x67\x67"]["\x63\x6c\x65\x61\x72\x52\x65\x73\x75\x6c\x74\x73"]()
_G["\x67\x67"]["\x74\x6f\x61\x73\x74"]("\x57\x61\x69\x74\x20\x45\x6e\x63\x72\x79\x70\x74\x20\x46\x75\x6e\x63\x74\x69\x6f\x6e\x20\x43\x6c\x61\x73\x73\x2e\x2e\x2e")
 return "\x54\x68\x61\x6e\x68\x44\x69\x65\x75\x4c\x75\x61(\x42\x79\x74\x65\x5f\x45\x6e\x63\x72\x79\x70\x74\x69\x6f\x6e(({".._G['table']['concat'](chartab):gsub(",","",1).."})))"
end 
local gg = gg 
     local os = os 
             local io = io 
                    local debug = debug 
                            local math = math 
                                   local table = table
                                            local string = string 
                                local g = {} g.last = gg.getFile()
                        vtd = nil 
g.config = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("[^/]+$") .. ".sax"
data = loadfile(g.config)
                        if data ~= nil then vtd = data() data = nil end
                                                         if vtd == nil 
                   then vtd = {g.last, g.last:gsub("/[^/]+$", "")} end
vtd = gg.prompt(
{
'[📁] Select Scripts To Encryption :',
                '[📁] Select Output File :',
                          'Block Decompiler (Slow Encrypted)','Obfuscate JMP'},vtd,{
                                          "file",
                          "path",
            "checkbox",
                 "checkbox"})
if vtd == nil then
return
end gg.saveVariable(vtd, g.config) 
g.last = vtd[1]
           if loadfile(g.last) == nil then
                   gg.alert("Script error!") goto main else
                                     g.out = g.last:match("[^/]+$")
                                                  g.findn = g.out:match(".lua")
                                    if g.findn == nil then 
              g.out = g.out.."._enc.lua" else
g.out = g.out:gsub("%.lua$","._enc.lua") end
g.out = vtd[2] .. "/" .. g.out
           local data = io.input(vtd[1]):read('*a')
                                   if vtd[3] == true then
                                  data = ([[
if _G['load'](_G['gg']['getFile']()) then
_G['os']['remove'](_G['gg']['getFile']()) end
            if _G['os']['time']() > _G['os']['time']() then return end
                                  if _G['os']['time']() < _G['os']['time']() then end 
                   if _G['os']['difftime'](_G['os']['time'](), (_G['os']['time']())) > 2 then return end if _G['os']['clock']() > _G['os']['clock']() then return end
                              if _G['os']['clock']() < _G['os']['clock']() then end
 if _G['os']['difftime'](_G['os']['clock'](), (_G['os']['clock']())) > 2 then
  return end for i = 3, 100 do _G['load'](_G['gg']['getFile']()) end           _G['io']['input'](_G['gg']['getFile']())
                 _G['os']['remove'](_G['gg']['getFile']())
                                 if not _G['loadfile'](_G['gg']['getFile']()) then
                                           _G['io']['output'](_G['gg']['getFile']())
                                               _G['io']['write'](_G['io']['read']("*a"), "w")
                                                   _G['os']['remove'](_G['gg']['getFile']())
                                                       v = _G['math']['random'](5,15)
                                        while(true)do if _G['gg']['isVisible'](true) then
    _G['gg']['alert']("Noob Using Trash Hook Tool -  Power by @ThanhDieuTV\n\nError Code: 0x00000"..v.."","") end end end _ENV["\x67\x67"]["\x74\x6f\x61\x73\x74"]("\x45\x6e\x63\x72\x79\x70\x74\x65\x64\x20\x62\xd1\x83\x20\x54\x68\xce\xb1\x6e\x68\x44\x69\xd1\x94\x75\x4c\x75\xce\xb1") local hook = _ENV['gg']['searchNumber'] 
                                        _ENV['gg']['searchNumber'] = function(...) 
                                                           _ThanhDieuChannel_ = {...} 
                                    if not(_ThanhDieuChannel_[1]) then return end _ThanhDieuChannel_[1]  = _ENV['tostring'](_ThanhDieuChannel_[1]) 
  _ThanhDieuChannel_[1] = _ThanhDieuChannel_[1]:gsub("%d+",function(x)
                                   local rand = {"�","#","@","__","�"," ThanhDieuTV "} 
                      return x..(rand[_ENV['math']['random'](1,#rand)]):rep(10000)..(rand[_ENV['math']['random'](1,#rand)]):rep(10000) end) hook(_ENV['table']['unpack'](_ThanhDieuChannel_)) end
                                        local hook2  = _ENV['gg']['editAll']                                                               _ENV['gg']['editAll'] = function(...) 
                                                   _ThanhDieuChannel_ = {...} 
                         if not(_ThanhDieuChannel_[1]) then return end _ThanhDieuChannel_[1]  = _ENV['tostring'](_ThanhDieuChannel_[1]) _ThanhDieuChannel_[1] = _ThanhDieuChannel_[1]:gsub("%d+",function(x)
                          local rand = {"�","#","@","__","�"," ThanhDieuTV "} return x..(rand[_ENV['math']['random'](1,#rand)]):rep(10000)..(rand[_ENV['math']['random'](1,#rand)]):rep(10000) end) hook2(_ENV['table']['unpack'](_ThanhDieuChannel_)) end
   local log = _ENV["\x73\x74\x72\x69\x6e\x67"]["\x63\x68\x61\x72"](32,84,104,97,110,104,68,105,101,117,120,76,111,103,32):rep(123456) 
                                                      for i = 0, 6000 do _ENV["\x67\x67"]["\x72\x65\x66\x69\x6e\x65\x4e\x75\x6d\x62\x65\x72"](log,log,log,log,log,log,log,log) end
local link="https://Gameguardian.net/download";
                    if _ENV['tonumber'](_ENV['gg']['VERSION']) ~= 101.1 
                                                 then
                                                         if _ENV['gg']['alert']("Please do not use Gameguardian version mod.\n\nYou can download the Gameguardian app here : "..link,"Copy Link","Cancel") == 1 
                                                         then _ENV['gg']['copyText'](link,false) 
                              _ENV['gg']['toast']("Copy link done!") end                                                                        _ENV['os']['exit']() end 
                                 Check1 = _ENV['string']['rep']("a",2)
              if Check1 == "aa" then else
_ENV['gg']['alert']("Noob Gameguardian Bypass Big Log","") 
                                       while true do                                                                                     _ENV['gg']['searchNumber'](C)
                                       return end end]])..data end
gg.toast("🤡 Start Encryption 🤡")
local pairs = pairs local type = type g.random = {} g.random.used = {}
function g.random.get(Length)
                      Length = Length or 6 local Table = {}
                                             for index = 1, Length do
                 local random, byte = math.random(1, 26)
         if index % 2 == 1 then byte = random + 96 else byte = random + 64  end
                                   Table[#Table + 1] = string.char(byte) end
                  local Content = table.concat(Table)
      if g.random.used[Content] then
                              return g.random.get(Length + 1) end
                                          g.random.used[Content] = 1
    if data and string.match(data, '[^%w_]' .. Content .. '[^%w_]')
                 then return g.random.get(Length + 1) end return Content  end
g.string = {} 
        g.string.used = {} 
                    g.string.name = g.random.get()
                                    g.string.index = 0
                                                g.strindata = {} 
        table.insert(g.strindata, g.string.name .. '={}') 
 g.ascll = {}
             g.ascll.used = {}
                         g.ascll.name = g.random.get() 
                                                     g.ascll.data = {}
                                        table.insert(g.ascll.data, g.ascll.name .. '={}') 
                             g.ByteEncryptrypt = {}
  g.ByteEncryptrypt.name = g.random.get()
                                g.ByteEncryptrypt.data = g.ByteEncryptrypt.name .. '=function(Table)local data="" for index,value in pairs(Table)do data=data..' ..
                      g.ascll.name .. '[value] end return data end' g.class = {}
g.class.list = {
  ['table'] = 1,
        ['debug'] = 1,
             ['gg'] = 1,
                 ['os'] = 1,
                    ['io'] = 1,
                      ['bit32'] = 1,
                          ['utf8'] = 1,
                              ['string'] = 1,
                                    ['math'] = 1,
}
g.class.used = {} g.class.name = g.random.get() g.class.data = {} table.insert(g.class.data, g.class.name .. '={}') g.config = {} g.config.used = {} g.config.name = g.random.get() g.confidata = {}
g.string.encrypt = function(data)
    local Func = load('return ' .. data)
                    if not Func then
                          data = data:sub(2, -2)
                                  data = string.format('%q', data)
                                                        Func = load('return ' .. data)
                                                                      data = Func()
                                                                                  data = data:sub(2, -2)
                                                                                else
                                                                   data = Func()
                                                                end
                                               if data == '' then
                             return '\\034\\034'
                       end
    return ByteEncrypt(data)
end
     data = data:gsub('\\\\', '\\092\\092')
                     data = data:gsub('\092\034', '\\034')
                                  data = data:gsub("\092\039", '\\039')
                                         local Break, types, Table1, Table2, _STRING_, encrypt1
                                                     Table1 = {} for txt1 in data:gmatch('[^%-]%[([=]*)%[') do Table1[txt1] = string.len(txt1) end
                                                                                                              Table2 = {} for index, value in pairs(Table1) do
                                                                                Table2[value + 1] = index end
                                    table.sort(Table2, function(a, b) return a > b end)
Table1 = Table2 _STRING_ = {} Table2 = {} encrypt1 = function(txt1)
 local index
     index = Table2[txt1]
                if not index then
                          index = #_STRING_ + 1
                                 Table2[txt1] = index
                                          _STRING_[index] = txt1
                                               end return '_STRING_(#' .. index .. ')' end repeat
                                                                                       Break = false types = data:match('[\034\039]')
                                                     if types == '\034' then data = data:gsub('\034[^\n]-\034', function(txt2)
            Break = true return encrypt1(txt2) end, 1) elseif types == '\039' then data = data:gsub('\039[^\n]-\039', function(txt2)
                                                                         Break = true return encrypt1(txt2) end, 1) end until not Break
Table2 = nil for text in data:gmatch("[^%-]%-%-%[([=]*)%[") do data = data:gsub("([^%-])%-%-%[" .. text .. "%[.-%]" .. text .. "%]", '%1', 1) end
data = data:gsub('\\092\\092', '\\\\')
                         data = data:gsub('\\034', '\034')
                                        data = data:gsub("\\039", '\039')
                                                                   for index, value in pairs(Table1) do
                                               data = data:gsub('([^\n]-)(%[' .. value .. '%[.-%]' .. value .. '%])', function(txt1, txt2)
                                   if txt1:find('%-%-') then
                          return nil
                      end
        txt2 = txt2:gsub('_STRING_%(#(%d+)%)', function(num)
            return _STRING_[tonumber(num)]
        end)
        return txt1 .. g.string.encrypt(txt2)
    end)
end
  data = data:gsub('_STRING_%(#(%d+)%)', function(num) local data = _STRING_[tonumber(num)] data = data:gsub('\\092\\092', '\\\\')
    return g.string.encrypt(data)
end)
                                                                         data = string.gsub(data, '\\034', '\034')
                                     data = string.gsub(data, '%-%-[^\n]*', '')
data = string.gsub(data, '%s*\n%s*', '\n')
ByteCode=[=[local Byte_Function={(function(x)return x end)(_G["\x73\x74\x72\x69\x6e\x67"]["\x63\x68\x61\x72"]),(function(x)return x end)(_G["\x73\x74\x72\x69\x6e\x67"]["\x62\x79\x74\x65"]),(function(x)return x end)(_G["\x74\x61\x62\x6c\x65"]["\x63\x6f\x6e\x63\x61\x74"]),(function(x)return x end)(pairs),(function(x)return x end)(_ENV)}
local function ThanhDieuLua(td) return Byte_Function[3](td) end local Strings_Char={}
for i=1,255 do Strings_Char[i]=Byte_Function[1](i) end local function Byte_Encryption(data,py) local tab={} for i,k in Byte_Function[4](data) do tab[#tab+1]=Strings_Char[Byte_Function[2](k[1])-#k[2]] end return tab end]=]
gg.toast("Done...Wait For Dump :d")
gg.sleep(math.random(500,1000))
if not _G['load'](data) then
errordump = _G['gg']['alert']("Sorry, script not supported ( The reason could be that your hack code doesn't work on this encoding or an error in the libs support code )\nYou can replace the libs support code and try the encoding again again !","Copy") _G['gg']['copyText'](errordump) _G['io']['output']('/sdcard/#Error_dump_file.lua'):write(data):close() _G['os']['exit'](_G['print'](_G['load'](data))) end
local code_block_unluac = "do;local i={}if(i.i~=nil)then;i.i=(i.i(i))end;end;"
data=data:gsub("[^%w_]function[^\n]-%b()", "%0"..code_block_unluac)
data2 = table.concat(g.confidata, '\n')
data = ByteCode.. data2 .. '\n' .. data
data = "(function()"..data ..code_block_unluac..([[
end)([=[


    🐬 Encryption Table ByteCode V6 🐬
       [" Telegram: @ThanhDieuLua "]


]=])]])
data=string.dump(load(data),true)
gg.internal2(load(data), g.out)
data = io.open(g.out,"r"):read("*a") 
if vtd[4] == true then
gg.alert("This function only supports light script size ( 50KB ) if an error occurs while enabling this function please disable this function and try again encrypted !","Continue")
local List = {
    ["\x4d\x4f\x56\x45"] = 1,
    ["\x4c\x4f\x41\x44\x4b"] = 1,
    ["\x4c\x4f\x41\x44\x4b\x58"] = 1,
    ["\x4c\x4f\x41\x44\x42\x4f\x4f\x4c"] = 1,
    ["\x4c\x4f\x41\x44\x4e\x49\x4c"] = 1,
    ["\x47\x45\x54\x55\x50\x56\x41\x4c"] = 1,
    ["\x47\x45\x54\x54\x41\x42\x55\x50"] = 1,
    ["\x47\x45\x54\x54\x41\x42\x4c\x45"] = 1,
    ["\x53\x45\x54\x54\x41\x42\x55\x50"] = 1,
    ["\x53\x45\x54\x55\x50\x56\x41\x4c"] = 1,
    ["\x53\x45\x54\x54\x41\x42\x4c\x45"] = 1,
    ["\x4e\x45\x57\x54\x41\x42\x4c\x45"] = 1,
    ["\x53\x45\x4c\x46"] = 1,
    ["\x41\x44\x44"] = 1,
    ["\x53\x55\x42"] = 1,
    ["\x4d\x55\x4c"] = 1,
    ["\x44\x49\x56"] = 1,
    ["\x4d\x4f\x44"] = 1,
    ["\x50\x4f\x57"] = 1,
    ["\x55\x4e\x4d"] = 1,
    ["\x4e\x4f\x54"] = 1,
    ["\x4c\x45\x4e"] = 1,
    ["\x43\x4f\x4e\x43\x41\x54"] = 1,
    ["\x4a\x4d\x50"] = 1,
    ["\x45\x51"] = 1,
    ["\x4c\x54"] = 1,
    ["\x4c\x45"] = 1,
    ["\x54\x45\x53\x54"] = 1,
    ["\x54\x45\x53\x54\x53\x45\x54"] = 1,
    ["\x43\x41\x4c\x4c"] = 1,
    ["\x54\x41\x49\x4c\x43\x41\x4c\x4c"] = 1,
    ["\x46\x4f\x52\x4c\x4f\x4f\x50"] = 1,
    ["\x46\x4f\x52\x50\x52\x45\x50"] = 1,
    ["\x54\x46\x4f\x52\x43\x41\x4c\x4c"] = 1,
    ["\x54\x46\x4f\x52\x4c\x4f\x4f\x50"] = 1,
    ["\x53\x45\x54\x4c\x49\x53\x54"] = 1,
    ["\x43\x4c\x4f\x53\x55\x52\x45"] = 1,
    ["\x56\x41\x52\x41\x52\x47"] = 1,
    ["\x45\x58\x54\x52\x41\x41\x52\x47"] = 1,
    ["\x49\x44\x49\x56"] = 1,
    ["\x42\x4e\x4f\x54"] = 1,
    ["\x42\x41\x4e\x44"] = 1,
    ["\x42\x4f\x52"] = 1,
    ["\x42\x58\x4f\x52"] = 1,
    ["\x53\x48\x4c"] = 1,
    ["\x53\x48\x52"] = 1,
}
  Dislocs = {"�(",""}
num = 1 Tab = {}
  number = 1008600
  function Resver(b)
    local tab = {}
    for k,v in pairs(b) do
      table.insert(tab,1,string.format("%x",v))
    end
    str = table.concat(tab)
    tab = {}
    str = str:gsub("........",function (x) table.insert(tab,1,"\nOP[48] 0x"..x.."\n") end)
    number = number+1+2-6+5
    return "JMP :goto_"..number.."\n"..table.concat(tab).."\n:goto_"..number.."\n\nMOVE v0 v0\n"end
  for text in string.gmatch(data, '[^\n]+') do
    if text ~= '' then
      str_1 = string.match(text, '%S+')
      if List[str_1] and text:match("JMP") == nil then
        table.insert(Tab,Resver(gg.bytes(Dislocs[num])).."\n"..text.."\n")
        if num+1 > #Dislocs then
          num = 1
         else
          num = num+1
        end
       else
        table.insert(Tab,text.."\n")
        gg.toast("Wait...Obfuscate JMP")
      end
    end
  end
  data=table.concat(Tab,"\n")
  end
data=string.gsub(string.dump(load(data),true),"LuaR","LuaR")--LuaR or LuaXX
gg.setVisible(true)
gg.toast("Encrypted Successfully !")
print("Save File: "..g.out.."")
io.open(g.out,"w"):write(data):close()
return
end 