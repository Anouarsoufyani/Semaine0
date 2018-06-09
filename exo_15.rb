puts "Entrez votre date de naissance"
print "> "
naissance = gets.to_i
iteration = 2017 - naissance
annee = 2003
age = annee - naissance

iteration.times do
    puts "En #{naissance} tu avais #{age} ans."
    naissance += 1
    age += 1
end