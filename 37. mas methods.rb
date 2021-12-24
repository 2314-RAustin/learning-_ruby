class Perro

    attr_reader :raza, :color, :edad
    attr_accessor :raza, :color, :edad

    def initialize(raza, color, edad)
        @raza = raza
        @color = color
        @edad = edad
    end

    def ladrar
        puts "Gua guau guau"
    end

    def description
        puts "Soy de raza #{@raza} de color #{@color} y tengo #{@edad} anos"
    end

    def to_s
        puts "Soy de raza #{@raza} de color #{@color} y tengo #{@edad} anos"
    end
end

perro = Perro.new("Pastor Aleman", "Cafe", "5")
puts perro.methods
puts perro.respond_to?("respond_to")
puts perro.respond_to?("to_s")
puts perro.respond_to?("description")
puts perro.respond_to?("ladrar")
puts perro.respond_to?("asdasda")
puts perro.respond_to?("ladhgfhfghrar")
puts perro.object_id