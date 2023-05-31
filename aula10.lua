-- o terceiro argumento é incrementação, por default é 1
-- esse é o for numérico
--[[
for i = 0, 10, 2 do 
	print(i)
end
]]

local dias = {"domingo", "segunda", "terca", "quarta", "quinta", "sexta", "sabado"}
--[[
for i = 1, 7 do
	print(dias[i])
end
]]
for k,v in pairs(dias) do -- tranformou dias em iterator com chave e valor
	print(k .. " - " .. v)
end

local nome = "Alexandre"
for v in string.gmatch(nome, ".") do -- pegando por pattern https://www.lua.org/pil/20.2.html
	print(v)
end

