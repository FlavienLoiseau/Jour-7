puts "Donne-moi un nombre"
print "> "
n = gets.chomp.to_i
(n+1).times do |i|
  puts n - i
end