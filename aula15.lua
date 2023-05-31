--[[
	function nome( args )
		execucao
	end
]]

function ola()
	print("Seja bem vindo")
	print("Ao curso de Front")
	print("Alexandre Mattos")
	print("------------------")
end

ola()

print("Digite o valor 1")
local n1 = io.read()
print("Digite o valor 2")
local n2 = io.read()

function soma (n1, n2)
	return n1 + n2
end

print("O total da soma e: "..soma(n1, n2))
