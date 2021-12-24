class Perro

    attr_reader :raza, :color, :edad

    def initialize(raza, color, edad)
        @raza = raza
        @color = color
        @edad = edad
    end

    def raza=(nueva_raza)
        @raza = nueva_raza
    end

    def color=(nuevo_color)
        @color = nuevo_color
    end

    def edad=(nueva_edad)
        @edad = nueva_edad
    end

end

class Perro2

    attr_reader :raza, :color, :edad
    attr_accessor :raza, :color, :edad

    def initialize(raza, color, edad)
        @raza = raza
        @color = color
        @edad = edad
    end

end

perro = Perro.new("Pastor Aleman", "Cafe", "5 Anos")
perro2 = Perro2.new("Pastor Aleman", "Cafe", "5 Anos")

puts perro.raza
puts perro.color
puts perro.edad

puts perro2.raza
puts perro2.color
puts perro2.edad

perro.raza = "Chihuahua"
perro.color = "Gris"
perro.edad = "1" 

perro2.raza = "Chihuahua"
perro2.color = "Gris"
perro2.edad = "1" 

puts perro.raza
puts perro.color
puts perro.edad

puts perro2.raza
puts perro2.color
puts perro2.edad