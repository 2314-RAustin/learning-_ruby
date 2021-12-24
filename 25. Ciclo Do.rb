# loop {
#     puts "Esto es un ciclo"
# }

loop do
    print "Quieres continuar jugando ? s/n"
    respuesta = gets.chomp
    if respuesta != "s"
        break
    puts "Sigamos jugando"
end