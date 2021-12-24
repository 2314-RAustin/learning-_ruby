videojuegos = ["zelda", "Mario"]
videojuegos << "Super smash bros"
videojuegos.push("Mario cart")
videojuegos.unshift("Mario Galaxy")
videojuegos += ["Call Of Duty", "Halo"]

mario_galaxy = videojuegos.shift
halo = videojuegos.pop
restantes = videojuegos.drop(2)
rebanada = videojuegos.slice(1, 3)

puts "rebanada #{rebanada}"
puts "restantes #{restantes}"
puts "mario_galaxy #{mario_galaxy}"
puts "halo #{halo}"
puts videojuegos