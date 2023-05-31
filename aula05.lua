local chave = "y"
local a={} -- Cria tabela vazia
a[0]="Curso de Lua"
a[1]=1987
a[2]="Curso de Front"
a["x"]="Curso de HTML"
a[chave]="Curso de CSS"
a[chave]="Curso de PHP" -- Subistitui o valor da chave anterior
a[0]=nil

print(a[0]) -- Tabelas são arrays associativos
print(a["x"])
print(a[chave])

print("-------------------------------------------")

local notas = {10,5.5,7,9} -- Array inicia com 1 e não com 0
print(notas[1])
print(notas[2])
print(notas[3])
print(notas[4])

print("-------------------------------------------")

local dados={
	nome="Alexandre",
	tipo="Necromante",
	posicao={x=10, y=20, z=0},
	mochila={corda=1,pederneira=1,medicamento=5}
}

print("Nome: " .. dados.nome)  -- Tipo um json mas ainda é um array - ( type table )
print("Medicamentos: " .. dados.mochila.medicamento)

print("-------------------------------------------")

numB = {10,5,"Bruno",0}
numA = nil
print(numA)
numA = numB
print(numA)
numB[3]="Curso de Front"
print(numA[3])
print(numB[3])

print("-------------------------------------------")

num={5,7,10,9} -- percorrer um array com for
for i=1, #num do
	print(num[i])
end

print("-------------------------------------------")



n={}

for j=1,10 do
	n[j]=j
end

print(n[10])

--[[
for c=1,#n do
	print("Numero " .. n[c])
end
]]
