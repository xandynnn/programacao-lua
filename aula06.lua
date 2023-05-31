--[[
	operadores matemáticos
	+ - / % * ^
]]

local n1 = 10
local n2 = 5
local soma = (n1 + n2) * 2 -- precedencia de operadores com parentesis

print(soma)
print(2^10)
print(10/3)
print(10%3)

print("-----------------------")

--[[
	operadores relacionais
	< > <= >= ==
	operador de diferente ou não igual é ~=
]]

local a = 10 > 2
print(a)
print(10 ~= 11)

print("-----------------------")

--[[
	operadores lógicos
	or  and not nil = false
	and -> retorna primeiro se for false, se não for retorna o segundo
	or -> retorna primeiro se não for false, se não for retorna o segundo ( inverte o valor )
]]

print(10<5 and 2>1) -- retorna false 
print(10 and 2) -- retorna 2 porque a primeira operação é true

print(10 or 2) -- retorna 10
print(10<5 or 2) -- retorna 2

print("-----------------------")

--[[
	operadores concatenação
	..
]]

print("Curso de" .. " Lua")

--[[
	Precedência de operadores
	()
	^
	not #
	* / %
	+ -
	..
	< > >= <= == ~=
	and
	or
]]

