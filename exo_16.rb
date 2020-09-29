puts "Quel est ton âge ?"
print "> "
age = gets.chomp.to_i

age.times do |i|
  puts "Il y a #{age-i} ans, tu avais #{i} ans"
end