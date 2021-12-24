def suma (n1, n2)
    return n1 + n2
end

def resta (n1, n2)
    return n1 - n2
end

def multi (n1, n2)
    return n1 * n2
end

def divi (n1, n2)
    return n1 / n2
end

print "Ingrese numero: "
n1 = gets.to_i
print "Ingrese numero: "
n2 = gets.to_i

res_suma = suma(n1, n2)
res_resta = resta(n1, n2)
res_multi = multi(n1, n2)
res_divi = divi(n1, n2)

puts "La suma de #{n1} y #{n2} es #{res_suma}"
puts "La suma de #{n1} y #{n2} es #{res_resta}"
puts "La suma de #{n1} y #{n2} es #{res_multi}"
puts "La suma de #{n1} y #{n2} es #{res_divi}"