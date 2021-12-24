num_array = [1, 2, 3, 4, 5]

num_array.each do |num|
    puts "#{num}"
end

num_array.each { |num| 
    puts num
}

contacts_hash = {"Aldo":  678786, "Pedro": 908908, "javier": 908098908}

contacts_hash.each do |key, value|
    puts "La llave es #{key} => y el valor es #{value}"
end

contacts_hash.each do |key|
    puts "La llave es #{key} => y el valor es #{contacts_hash[key]}"
end

contacts_hash.each_key do |key|
    puts "La llave es #{key}"
end

contacts_hash.each_value do |value|
    puts "El valor es #{value}"
end