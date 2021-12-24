class Perro

    def initialize(raza, color, edad)
        @raza = raza
        @color = color
        @edad = edad
    end

    def raza
        @raza
    end
    
    def color
        @color
    end

    def edad
        @edad
    end
end

perro = Perro.new("Pastor Aleman", "Cafe", "5 Anos")

puts perro.raza
puts perro.color
puts perro.edad