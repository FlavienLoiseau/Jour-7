Array = []

50.times do |i|
  if i < 9
  Array.push("jean.dupont.0#{i+1}@email.fr")
  else
  Array.push("jean.dupont.#{i+1}@email.fr")
  end
end

puts Array