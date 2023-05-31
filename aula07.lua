local num = 11
-- num = "bruno"
local x,y,z = 10,5 -- recebe nil pq não recebeu valor

print(num)
print(x)
print(y)
print(z)

print("------------------------")

local notas = {24,20,14,22}
print(notas[1])

local notaschave = {n1=24,n2=20,n3=14,n4=22}
print(notaschave.n2)

print("------------------------")

--[[
	Escopo de variáveis
]]

nota1,nota2 = 50,30
local soma = (nota1 + nota2) --  indica que a variavel é local

print(soma)

do
	local soma = 10 -- escopo local indicado lá em cima
	local res = 222
	print(soma)
	print(res)
end

print(soma) -- apontado é o escopo lá de cima
print(res)
