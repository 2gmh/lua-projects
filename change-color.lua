-- Encuentra el bloque que deseas cambiar de color. Puedes hacerlo de varias maneras, por ejemplo:
local block = game.Workspace.Part

-- Define una tabla con diferentes colores que quieres que cambie el bloque
local colors = {
	Color3.fromRGB(255, 0, 0),  -- Rojo
	Color3.fromRGB(0, 255, 0),  -- Verde
	Color3.fromRGB(0, 0, 255),  -- Azul
}

-- Define la duración en segundos que tardará el bloque en cambiar de color a otro
local colorTransitionTime = 5

-- Define una función que cambiará el color del bloque suavemente
local function changeColor()
	-- Elige un color aleatorio de la tabla "colors"
	local randomColor = colors[math.random(1, #colors)]
	-- Obtiene el color actual del bloque
	local currentColor = block.Color
	-- Define la cantidad de cambios de color que se realizarán durante el tiempo de transición
	local colorSteps = 60 * colorTransitionTime
	-- Calcula el incremento de color para cada canal de color (rojo, verde y azul)
	local rStep = (randomColor.r - currentColor.r) / colorSteps
	local gStep = (randomColor.g - currentColor.g) / colorSteps
	local bStep = (randomColor.b - currentColor.b) / colorSteps

	-- Realiza la transición de color
	for i = 1, colorSteps do
		block.Color = Color3.new(
			currentColor.r + i * rStep,
			currentColor.g + i * gStep,
			currentColor.b + i * bStep
		)
		wait(colorTransitionTime / colorSteps)
	end
end

-- Llama a la función "changeColor" cada vez que el bloque debe cambiar de color
while true do
	changeColor()
end
