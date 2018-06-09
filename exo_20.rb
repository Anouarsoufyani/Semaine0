puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
long = gets.to_i + 1
puts "Voici la pyramide :"
diese = "#"

long.times do |i|
    print diese * i
    puts
    i += 1
end