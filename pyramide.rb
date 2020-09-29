puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i

n.times do |i|
  i+=1
  puts " "*(n-i)+"#"*i
end