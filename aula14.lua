local num = {10,5,1,3,9,3,2,7,8,4,12,33}
--[[
for i = 1, 10 do
	print(num[i])
end

print("-------------------------")
]]

soma = 0
for i = 1, #num do
	soma = soma + num[i]
	print(num[i])
end

print("Soma: " .. soma)
