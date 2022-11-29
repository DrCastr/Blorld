
function love.load() -- executar antes do jogo iniciar
X = 200
Y = 400
L = 100
A = 70
end

function love.update() -- executar a cada frame
   if love.keyboard.isDown("x") then
    Y = Y - 5
   end
   if Y == -500 then
    Y = 500
   end
   if love.keyboard.isDown("z") then
    Y = Y + 5
   end
end

function love.draw() -- pegar os valores autalizados e mostrar na tela
love.graphics.rectangle("fill", X, Y, L, A)
local red = 27/255
local green = 27/255
local blue = 255/255
local alpha = 50/100
love.graphics.setBackgroundColor( red, green, blue, alpha)
end
