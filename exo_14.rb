puts "Compte à rebours : Entrez un nombre"
print "> "
number = gets.to_i

number.times do
    puts number
    number -= 1
end