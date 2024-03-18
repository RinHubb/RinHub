if _G.Language == "VietNam" then
loadstring(game:HttpGetAsync'https://shz.al/~RinXScriptVietNam1')()
elseif _G.Language == "English" then
loadstring(game:HttpGetAsync'https://shz.al/~RinXEnglish')()
elseif _G.Language == "" or _G.Language == nil then
loadstring(game:HttpGetAsync'https://shz.al/~RinXEnglish')()
end
