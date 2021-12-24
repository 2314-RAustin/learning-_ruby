def evaluar(calificacion)
    if calificacion == 0 || calificacion == 1
        print "No estudiaste nada"
    elsif calificacion > 1 && calificacion < 7
        print "Reprobaste"
    elsif calificacion == 7 || calificacion == 8
        print "Pasaste de panzaso"
    elsif calificacion == 9
        print "Te fue muy bien"
    else
        print "Te fue excelente"
    else
        print "Esa calificacion no es valida"
    end
end

print "Inserte calificacion: "
calificacion = gets.to_i
evaluar calificacion