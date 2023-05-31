-- funcoes variádicas como no kotlin temos o varargs ele por default é um array

function soma( ... )
	local s = 0
	for i,v in pairs{...} do
		s = s + v
	end
	return s
end

print("Soma: " .. soma(1,2,3,9,22,100))
