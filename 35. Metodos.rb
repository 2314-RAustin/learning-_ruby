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

end

perro = Perro.new("Pastor Aleman", "Cafe", "5")

puts perro.raza
puts perro.color
puts perro.edad

perro.ladrar
perro.description
