puts "Quel est ton prénom ?"
print "> "
user_first = gets.chomp
puts "Quel est ton nom ?"
print "> "
user_last = gets.chomp
puts "Bonjour #{user_first + " " + user_last + " !"}"