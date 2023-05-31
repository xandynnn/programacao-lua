-- esse é um comentário em linha
--[[ 
	esse é um comentário em bloco
]]

canal = "Alexandre Mattos"
curso = 'Curso de Front'
outro = "Programacao"
aux = nil

print(canal)
print(curso)
print(outro)
print(aux)

print(canal,curso,outro,aux) -- tabulação
print(canal .. " " .. outro .. " " .. curso) -- operador de concatenação é ..

print("-----------------------------------")

aux=string.gsub(curso,'Front',outro)
print(aux)

print("-----------------------------------")

print("Tamanho de aux: " .. #aux) -- comprimento de string tipo .length do js é o operador #

--[[
	Caracteres de escape
	
	
	\a Campainha
	\b Backspace
	\f Alinhamento de formulário
	\n quebra de linha
	\r Retorno de Carro
	\t Tabulação horizontal
	\v Tabulação vertical
	\\  Barra invertida
	\' Apóstrofo
	\" Aspas
]]

print("Curso:" .. "\n" .. canal .. "\a") -- Toca uma campainha hahah

-- vai imprimir conteúdo multilinha
site=[[
<html>
	<head>
		<title>Alexandre</title>
	</head>
	<body>
		<h1>Curso de Lua</h1>
	</body>
</html>
]]

print(site)
-- io.write(site)

print("-----------------------------------")

print(tonumber("15") + 5) -- da erro se não converter para numero
print(15 .. 5) -- concatena 15 com 5

print("-----------------------------------")

print("Digite um numero")
ler=io.read()
print(type(ler))
print(ler*2) -- por algum motivo o io.read() ele conseguiu multiplicar string, acredito que o compilador entenda que o valor seja number e não string
print(tostring(5) == "5")
print(tonumber("9") == "9") -- o == é o operador de comparação
