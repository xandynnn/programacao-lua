--[[
::ini:: -- label

print("Digite um numero")
num = io.read()

print("Numero digitado: " .. num)

print("\nDigitar outro numero?")
resp = io.read()

if resp == "s" then
	goto ini
end
]]

print("Dia ensolarado? Digite s para sim e n para nao")
resp = io.read()
if resp == "s" or resp == "S" then
	goto sol
else
	goto chuva
end

::sol::
print("Vou ao clube")
print("Vou ao parque")
goto fim

::chuva::
print("Vou ao cinema")
print("Vou ao museu")

::fim::
print("Fim do programa")
