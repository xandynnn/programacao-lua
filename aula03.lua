print("Digite seu nome:")
nome=io.read() -- sempre será uma string

print("Digite um valor:")
v1=io.read("*number") -- pode passar o tipo

print("Digite outro valor:")
v2=io.read("*number")

print(nome," a soma de ",v1," com ",v2," e ",v1+v2)
