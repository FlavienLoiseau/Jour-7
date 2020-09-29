Array = []

50.times do |i|
  if i < 9
    Array("jean.dupont.0#{i+1}@email.fr")
  else
    Array("jean.dupont.#{i+1}@email.fr")
  end
  if i % 2 != 0
    puts Array[i]
  end
end