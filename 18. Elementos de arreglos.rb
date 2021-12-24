videogames = ["Mario", "Zelda", "Super Smash Bros"]
puts videogames[0]
puts videogames[1]
puts videogames[2]

puts videogames.first
puts videogames.last
puts videogames.fetch(1, "No hay un videojuego aqui")
puts videogames.fetch(500, "No hay un videojuego aqui")