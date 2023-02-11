function crearPartes(nombre)
	local bloquesito = Instance.new("Part", game.Workspace)
	bloquesito.Name = nombre
	bloquesito.BrickColor = BrickColor.Random()
	bloquesito.Transparency = 0.5
end
crearPartes("1parte")
crearPartes("segunda parte")
crearPartes("tercera parte")
