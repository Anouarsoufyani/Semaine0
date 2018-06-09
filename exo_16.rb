puts "Entrez votre age"
print "> "
age = gets.to_i
number = 0

age.times do
    puts "Il y a #{number} ans tu avais #{age} ans."
    number += 1
    age -= 1
end