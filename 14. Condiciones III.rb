edad = gets.to_i

if edad < 18
    puts "No puedes pasar"
elsif edad < 21
    puts "Puedes pasar, pero no puedes beber"
else
    puts "Puedes pasar y beber"
end
