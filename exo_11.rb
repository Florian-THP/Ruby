puts "Entrez un Nombre :"
print "> "
number = gets.chomp.to_i

number.times do |i|
  puts "#{i} : Salut, ca farte ?"
end