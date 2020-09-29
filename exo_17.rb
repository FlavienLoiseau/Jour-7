puts "Quel est ton âge ?"
print "> "
age = gets.chomp.to_i

age.times do |i|
  if age-i != i
    puts "Il y a #{age-i} ans, tu avais #{i} ans"
  else
    puts "Il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  end
end