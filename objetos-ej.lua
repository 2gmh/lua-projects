objeto = game.Workspace.prob
wait(3)
-- Dato booleano true/false
objeto.CastShadow = false
objeto.Transparency = 0.1
wait(5)
objeto.CastShadow = true
objeto.Transparency = 0.5
print("Ahora la transparecia es de", objeto.Transparency)

