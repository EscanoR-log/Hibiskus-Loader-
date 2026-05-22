--[[

▄████▄ ▄████▄ ██████ 
██  ██ ██▄▄██   ██   
▀████▀ ██  ██   ██   

 ‿?test Version¿⁀
    ]]
local _llIOllIlIllOIO=(getfenv and getfenv(0)) or _ENV or {}
local _IllIOlIOllllOlll=bit32.bxor(71983744,19364)
local _OllOlOIlOIIlI=_IllIOlIOllllOlll==71969060
local _IIOllOIlIOIlIlIIIOOlOl=type(_llIOllIlIllOIO)=="table"
if _OllOlOIlOIIlI and _IIOllOIlIOIlIlIIIOOlOl then

local _IlIOOllIlOIOOlIIIII
do
local _lllOOOlOIOllIlOlI=string.char
local _IIlIlIOIlIIIIlllOlIOIOl="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local _lIIllllIOIIlIIlll={}
for _IOlOlIlIIIOOIllOOlIOl=1,#_IIlIlIOIlIIIIlllOlIOIOl do
_lIIllllIOIIlIIlll[_IIlIlIOIlIIIIlllOlIOIOl:sub(_IOlOlIlIIIOOIllOOlIOl,_IOlOlIlIIIOOIllOOlIOl)]=_IOlOlIlIIIOOIllOOlIOl-1
end
_lIIllllIOIIlIIlll["="]=0
local _lllIIOOIIlllIIIIl=function(_IllIOOllIIIOlOIOlIOOO)
local _OlIlIlIlOIOIOlIIlOlIIO={}
local _IIlOIIlOOOlOIIIlIOOll,_lIOIIllIIOOOIOI,_IlOIOIIIOlIlOl,_llOOllOlIOIO
local _IOlOlIlIIIOOIllOOlIOl=1
while _IOlOlIlIIIOOIllOOlIOl<=#_IllIOOllIIIOlOIOlIOOO do
local _OOIlOIlIIllIlIOllIIll=_IllIOOllIIIOlOIOlIOOO:sub(_IOlOlIlIIIOOIllOOlIOl,_IOlOlIlIIIOOIllOOlIOl)
local _llIOllOOIIlIOIIOO=_IllIOOllIIIOlOIOlIOOO:sub(_IOlOlIlIIIOOIllOOlIOl+1,_IOlOlIlIIIOOIllOOlIOl+1)
local _IOOOllOIlIlll=_IllIOOllIIIOlOIOlIOOO:sub(_IOlOlIlIIIOOIllOOlIOl+2,_IOlOlIlIIIOOIllOOlIOl+2)
local _IIIOOIlIlOIOOOlO=_IllIOOllIIIOlOIOlIOOO:sub(_IOlOlIlIIIOOIllOOlIOl+3,_IOlOlIlIIIOOIllOOlIOl+3)
_IIlOIIlOOOlOIIIlIOOll=_lIIllllIOIIlIIlll[_OOIlOIlIIllIlIOllIIll] or 0
_lIOIIllIIOOOIOI=_lIIllllIOIIlIIlll[_llIOllOOIIlIOIIOO] or 0
_IlOIOIIIOlIlOl=_lIIllllIOIIlIIlll[_IOOOllOIlIlll] or 0
_llOOllOlIOIO=_lIIllllIOIIlIIlll[_IIIOOIlIlOIOOOlO] or 0
local _IllllIOOIlOlIOlIllI=bit32.bor(bit32.lshift(_IIlOIIlOOOlOIIIlIOOll,2),bit32.rshift(_lIOIIllIIOOOIOI,4))
local _OOIIIOIlOlOIlO=bit32.bor(bit32.lshift(bit32.band(_lIOIIllIIOOOIOI,15),4),bit32.rshift(_IlOIOIIIOlIlOl,2))
local _OIllIlOOIIlllIO=bit32.bor(bit32.lshift(bit32.band(_IlOIOIIIOlIlOl,3),6),_llOOllOlIOIO)
_OlIlIlIlOIOIOlIIlOlIIO[#_OlIlIlIlOIOIOlIIlOlIIO+1]=_IllllIOOIlOlIOlIllI
if _IOOOllOIlIlll~="=" then _OlIlIlIlOIOIOlIIlOlIIO[#_OlIlIlIlOIOIOlIIlOlIIO+1]=_OOIIIOIlOlOIlO end
if _IIIOOIlIlOIOOOlO~="=" then _OlIlIlIlOIOIOlIIlOlIIO[#_OlIlIlIlOIOIOlIIlOlIIO+1]=_OIllIlOOIIlllIO end
_IOlOlIlIIIOOIllOOlIOl=_IOlOlIlIIIOOIllOOlIOl+4
end
return _OlIlIlIlOIOIOlIIlOlIIO
end
_IlIOOllIlOIOOlIIIII=function(_lOlIlOIllIIOOIOlI,_llOllOIIllOl,_OIIIIOIIOIlOIOIllIOOlO,_lIlIOIlOOOOIIlllIlI)
local _IIlOIIIIOIlOIIIIIIOIllI=_lllIIOOIIlllIIIIl(_lOlIlOIllIIOOIOlI)
local _IllOllOIOOIOIllIOlOlll={}
local _llOlllOlllOOIIIOOOOl=0
local _IIOIIIOlOlIOIO=0
for _llOllIOIllOlOIIllOllI=1,#_IIlOIIIIOIlOIIIIIIOIllI do
local _OOIIOOlIIIllIll=_llOllOIIllOl+_llOllIOIllOlOIIllOllI-1
local _IIOllIlllIlOOllOlOI=_IIlOIIIIOIlOIIIIIIOIllI[_llOllIOIllOlOIIllOllI]
local _lIllIIOlOlII=_OIIIIOIIOIlOIOIllIOOlO
local _d
if _lIllIIOlOlII==0 then
_d=bit32.bxor(_IIOllIlllIlOOllOlOI,bit32.band(_OOIIOOlIIIllIll,0xFF))
elseif _lIllIIOlOlII==1 then
_d=(_IIOllIlllIlOOllOlOI-_OOIIOOlIIIllIll+512)%256
elseif _lIllIIOlOlII==2 then
_d=(_IIOllIlllIlOOllOlOI+_OOIIOOlIIIllIll)%256
else
_d=(_IIOllIlllIlOOllOlOI-bit32.band(_OOIIOOlIIIllIll,127)+256)%256
end
_llOlllOlllOOIIIOOOOl=(_llOlllOlllOOIIIOOOOl+_d)%256
_IIOIIIOlOlIOIO=bit32.bxor(_IIOIIIOlOlIOIO,_d)
_IllOllOIOOIOIllIOlOlll[_llOllIOIllOlOIIllOllI]=_lllOOOlOIOllIlOlI(_d)
end
local _llIlIlllIIIlIOllIOlOOIlO=_lIlIOIlOOOOIIlllIlI
if _llOlllOlllOOIIIOOOOl~=_llIlIlllIIIlIOllIOlOOIlO and #_IIlOIIIIOIlOIIIIIIOIllI>0 then
return ""
end
return table.concat(_IllOllOIOOIOIllIOlOlll)
end
end
local _IIIOOllIlllllI=28122
local _IllIllOlIIIOlOlIIllIl,_IOlIlllOlOOOIOIIII
do
local _OIIIOlOOIIIllIOlllIl=type(print)
local _IllIIlIIlOIIIIOlIIIl=type(error)
local _lllIIIlIlIlIOO=type(type)
local _IlOIIOlllllIOOlIOIlIO=type(rawget)
local _IlOlIOlIIOIIOl=type(pcall)
local _IIlOllOlllIllllIOlIIlOl=6946
local _IlIOIllIOllIl=22032
local _IlIlIlOOlIOlllOI=bit32.bxor(26970,52098)
_IllIllOlIIIOlOlIIllIl=function()
local _IOIOlOlllOOO=true
if type(print)~=_OIIIOlOOIIIllIOlllIl or type(error)~=_IllIIlIIlOIIIIOlIIIl or type(type)~=_lllIIIlIlIlIOO then
_IOIOlOlllOOO=false
end
if type(rawget)~=_IlOIIOlllllIOOlIOIlIO or type(pcall)~=_IlOlIOlIIOIIOl then
_IOIOlOlllOOO=false
end
local _IIlIIOIIlIIOOIlIIlOlIO=type(getmetatable)=="function" and type(rawget)=="function" and type(rawset)=="function"
if not _IIlIIOIIlIIOOIlIIlOlIO then _IOIOlOlllOOO=false end
local _IlIIlIIIllIIIIlIOIIlII=false
if type(debug)=="table" then
local _ok,_info=pcall(function() return debug.info and debug.info(1,"s") end)
_IlIIlIIIllIIIIlIOIIlII=_ok and _info~=nil
end
if not _IOIOlOlllOOO then
_IIIOOllIlllllI=-1
local _OOOIIllIIIIIOIIllOllIlOI=0
repeat
_OOOIIllIIIIIOIIllOllIlOI=_OOOIIllIIIIIOIIllOllIlOI+1
_IlIOIllIOllIl=bit32.bxor(_IlIOIllIOllIl,_OOOIIllIIIIIOIIllOllIlOI)
_IIlOllOlllIllllIOlIIlOl=(_IIlOllOlllIllllIOlIIlOl*1664525+1013904223)%(2^31)
until _OOOIIllIIIIIOIIllOllIlOI>1e6
error("assertion failed",2)
end
_IIlOllOlllIllllIOlIIlOl=(_IIlOllOlllIllllIOlIIlOl*1664525+1013904223)%(2^31)
_IlIlIlOOlIOlllOI=bit32.bxor(_IIlOllOlllIllllIOlIIlOl,26970)
return _IIIOOllIlllllI>0 and _IlIlIlOOlIOlllOI~=0
end
_IOlIlllOlOOOIOIIII=_IllIllOlIIIOlOlIIllIl
end
local _IlOOlOllIOOOIIOll
do
local _lIIllOOOIOllI=5
local _OOIlIOOIlOOllIllIIll=0
local _lOlIOOOIOIIIIlOOlOI={8847,49469,47090,51898,53942,1473,35166,29347,35322,33888,20801,62011,17198,17206,48278,18565,4848,52697,7849}
_IlOOlOllIOOOIIOll=function()
local _OOIIlIOllIOO=false
if type(debug)=="table" and type(debug.getinfo)=="function" then
local _ok,_r=pcall(debug.getinfo,1)
_OOIIlIOllIOO=_ok and _r~=nil
end
local _lllOllIllIOIlO=os.clock()
local _llIlIOIlOIllOOIIOOI=0
local _lIIOIlOIIIOIIlIOlOll=1
for _=1,574 do
_llIlIOIlOIllOOIIOOI=bit32.bxor(_llIlIOIlOIllOOIIOOI,_lOlIOOOIOIIIIlOOlOI[_lIIOIlOIIIOIIlIOlOll])
_llIlIOIlOIllOOIIOOI=(_llIlIOIlOIllOOIIOOI*1664525+1013904223)%(2^31)
_lIIOIlOIIIOIIlIOlOll=(_lIIOIlOIIIOIIlIOlOll%19)+1
end
local _lIIOIllllOII=os.clock()
local _IOIIIOlOIOOllIllOlIO=_lIIOIllllOII-_lllOllIllIOIlO
_OOIlIOOIlOOllIllIIll=_OOIlIOOIlOOllIllIIll+1
local _IOIIlIIOIllllllIIOIO=not _OOIIlIOllIOO and (_IOIIIOlOIOOllIllOlIO<_lIIllOOOIOllI or _OOIlIOOIlOOllIllIIll<=1)
if not _IOIIlIIOIllllllIIOIO and _OOIlIOOIlOOllIllIIll>3 then
error("watchdog",2)
end
return _llIlIOIlOIllOOIIOOI~=nil and _IOIIlIIOIllllllIIOIO
end
end
local _lOllIOlOOlOIlIlO
do
local _lIOOOOIIOIIIOlIlllllOI=54387
local _IIlIOllIOlllIIlOIIOOlOO=function(_IlllOIIllIOlOIlOOOl)
local _out={}
for _i=1,#_IlllOIIllIOlOIlOOOl do
local _v=_IlllOIIllIOlOIlOOOl[_i]
_lIOOOOIIOIIIOlIlllllOI=bit32.bxor(_lIOOOOIIOIIIOlIlllllOI*7+1,_lIOOOOIIOIIIOlIlllllOI)%(2^16)
if type(_v)=="number" then
_out[_i]=bit32.bxor(_v,bit32.band(_lIOOOOIIOIIIOlIlllllOI,0xFF))
else
_out[_i]=_v
end
end
return _out
end
_lOllIOlOOlOIlIlO=function(_OIIlIlIIlIlIIIllIOlI,_OlOllOOIOlllIlIOlIllOlIO,_IIIOIlIlOIIlIOlOIIIll)
local _llIlllIIIllI={
__index=function(t,k) return rawget(_OlOllOOIOlllIlIOlIllOlIO,k) end,
__newindex=function(t,k,v) error("readonly",2) end,
__len=function(t) return #_OlOllOOIOlllIlIOlIllOlIO end,
}
local _IOIIIlOlOIOlIIlllIIlllOO=setmetatable({},_llIlllIIIllI)
local _IIOIlIOOlIIllOIOOIIIIl={}
local _IIOOIOlIlOIIIIIIlllII=0
local _OOIOIOlOIlIlIO=1
local _OllIllIOOOII=true
local _llOlOOlIIOIIOIIllO={
[33]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII+1
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=_IOIIIlOlOIOlIIlllIIlllOO[_lOIOIIIIOIIl]
end,
[32]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII+1
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=nil
end,
[29]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII+1
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=_lOIOIIIIOIIl~=0
end,
[34]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
for _k=1,_lOIOIIIIOIIl do _IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII+1;_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=nil end
end,
[19]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII+1
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=_IIIOIlIlOIIlIOlOIIIll[_IOIIIlOlOIOlIIlllIIlllOO[_lOIOIIIIOIIl]]
end,
[20]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIIOIlIlOIIlIOlOIIIll[_IOIIIlOlOIOlIIlllIIlllOO[_lOIOIIIIOIIl]]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[15]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
local _t=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1];local _k2=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=_t[_k2]
end,
[22]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
local _v=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII];local _k2=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1];local _t=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-2]
_t[_k2]=_v
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-3
end,
[28]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]+_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[21]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]-_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[35]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]*_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[30]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]/_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[12]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]%_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[36]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]^_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[31]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]..tostring(_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII])
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[18]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=not _IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
end,
[16]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=-_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
end,
[23]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=#_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
end,
[11]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]==_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[14]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]<_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[26]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-1]<=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[25]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_OOIOIOlOIlIlIO=_lOIOIIIIOIIl
end,
[17]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
if not _IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII] then _OOIOIOlOIlIlIO=_lOIOIIIIOIIl end
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[10]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
if _IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII] then _OOIOIOlOIlIlIO=_lOIOIIIIOIIl end
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-1
end,
[24]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
local _f=_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII-_IlIlIOOlOllIllOIOI]
local _OlIOlIllllllllIIlOIOIIll={}
for _OOIIIOOlIIOlIlOOllll=_IIOOIOlIlOIIIIIIlllII-_IlIlIOOlOllIllOIOI+1,_IIOOIOlIlOIIIIIIlllII do _OlIOlIllllllllIIlOIOIIll[#_OlIOlIllllllllIIlOIOIIll+1]=_IIOIlIOOlIIllOIOOIIIIl[_OOIIIOOlIIOlIlOOllll] end
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII-_IlIlIOOlOllIllOIOI-1
local _llOIOIlIIllllOOOIIOO={_f(table.unpack(_OlIOlIllllllllIIlOIOIIll))}
for _OOIIIOOlIIOlIlOOllll=1,#_llOIOIlIIllllOOOIIOO do _IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII+1;_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=_llOIOIlIIllllOOOIIOO[_OOIIIOOlIIOlIlOOllll] end
end,
[27]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
local _lOlllIlIlllOOIOlO={}
for _OOIIIOOlIIOlIlOOllll=_IIOOIOlIlOIIIIIIlllII-_lOIOIIIIOIIl+1,_IIOOIOlIlOIIIIIIlllII do _lOlllIlIlllOOIOlO[#_lOlllIlIlllOOIOlO+1]=_IIOIlIOOlIIllOIOOIIIIl[_OOIIIOOlIIOlIlOOllll] end
_OllIllIOOOII=false
return table.unpack(_lOlllIlIlllOOIOlO)
end,
[13]=function(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII)
_IIOOIOlIlOIIIIIIlllII=_IIOOIOlIlOIIIIIIlllII+1
_IIOIlIOOlIIllOIOOIIIIl[_IIOOIOlIlOIIIIIIlllII]=function(...) return _lOllIOlOOlOIlIlO(_IOIIIlOlOIOlIIlllIIlllOO[_lOIOIIIIOIIl],_IOIIIlOlOIOlIIlllIIlllOO,_IIIOIlIlOIIlIOlOIIIll,...) end
end
}
while _OllIllIOOOII and _OOIOIOlOIlIlIO<=#_OIIlIlIIlIlIIIllIOlI do
local _IlllOIIllIOlOIlOOOl=_OIIlIlIIlIlIIIllIOlI[_OOIOIOlOIlIlIO]
local _lIllIIIIlllI=_IIlIOllIOlllIIlOIIOOlOO(_IlllOIIllIOlOIlOOOl)
local _lllIIIOOlIIIOlOII=_lIllIIIIlllI[1]
local _lOIOIIIIOIIl=_lIllIIIIlllI[2]
local _IlIlIOOlOllIllOIOI=_lIllIIIIlllI[3]
local _OOOlIOIIIOOlOlII=_lIllIIIIlllI[4]
_OOIOIOlOIlIlIO=_OOIOIOlOIlIlIO+1
local _IOlllIllOOOIOIIOIO=_llOlOOlIIOIIOIIllO[_lllIIIOOlIIIOlOII]
if _IOlllIllOOOIOIIOIO then _IOlllIllOOOIOIIOIO(_lOIOIIIIOIIl,_IlIlIOOlOllIllOIOI,_OOOlIOIIIOOlOlII) end
end
end
end

loadstring(game:HttpGet(_IlIOOllIlOIOOlIIIII("Yn94fX01Pz5zY307fHlzcH81f3JzMEFRSwxSFAlLXUhZSF5EXltDHkJGVllfVBcAWwwKWQoHJSJxdHZzcXd7eSgpKHgqfDRpYzBhbWdibj9tOjhsaGxUUgBRVgdTAQxcWl1dCFxcSBNLRUxBQRRBVh4UCxMSEOHl",10,0,157)))()
end
