function crearPartes(nombre, transparencia, material, x, y, z)
	local bloquesito = Instance.new("Part", game.Workspace)
	bloquesito.Name = nombre
	bloquesito.BrickColor = BrickColor.Random()
	bloquesito.Material = material
	bloquesito.Transparency = transparencia
	bloquesito.Size = Vector3.new(x, y, z)
end
crearPartes("mi parte", 0.2, "Neon", 4, 1, 2)
wait(5)
crearPartes("mi parte", 0.8, "Neon", 8, 9, 4)
