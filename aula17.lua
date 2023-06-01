zumbi = { 
    vida = 10,
    estamina = 100,
    posicao = {
        x = 20,
        y = 30
    },
    andar = function ( x, y )
        zumbi.posicao.x = x
        zumbi.posicao.y = y
    end
}

zumbi.andar(209000, 321324)

local z = zumbi

z.andar(10000,10000)

print("Z1 e : " .. z.posicao.x)