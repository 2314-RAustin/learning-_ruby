def saludar(nombre = 'Eduardo', apellido = "Medina", saludo = "buen dia")
    puts "Hola #{nombre} #{apellido}, #{saludo}"
end

print "Ingrese nombre: "
nombre = gets.chomp
print "Ingrese apellido: "
apellido = gets.chomp

saludar nombre, apellido
saludar #Toma por defecto el valor definido en la funcion
saludar  "Mayra", "Lopez"
saludar("Roberto", "Austin") #Toma el valor del porametro enviado