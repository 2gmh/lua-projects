
-- Un script lo puede ver cualquier persona en pantalla, se ejecutan del lado del , osea esto

function crearPartes(nombre)
	local bloquesito = Instance.new("Part", game.Workspace)
	bloquesito.Name = nombre
	bloquesito.BrickColor = BrickColor.Random()
	bloquesito.Transparency = 0.5
end
crearPartes("1parte")
crearPartes("segunda parte")
crearPartes("tercera parte")

-- un Localscript script se ejecuta del lado del cliente y solo el lo ve.

-- Los modulos te permiten escribir librerias de codigo.

local module = {
  
  [""]
  
}
return module
