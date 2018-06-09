array = []

50.times do |i|
    if i % 2 == 0
    array << "jean.dupont.#{i}@email.fr"
    i += 1
    end
end
puts array