puts "Entrez votre age"
print "> "
age = gets.to_i
number = 0

age.times do
    puts "Il y a #{number} ans tu avais #{age} ans."
    if number == age
        puts "Il y a #{age} ans tu avais la moitié de l'age que tu as aujourd'hui."
    end
    number += 1
    age -= 1
end