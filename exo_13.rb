puts "Entrez votre date de naissance"
print "> "
naissance = gets.to_i
iteration = 2018 - naissance


iteration.times do 
    puts naissance
    naissance += 1
end