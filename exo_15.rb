puts "Quelle est ton année de naissance ?"
print "> "
birth_date = gets.chomp.to_i
y = 2020 - birth_date + 1
y.times do |i|
  puts birth_date + i
  puts "Tu avais #{i} ans"
end