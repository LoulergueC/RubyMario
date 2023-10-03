puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i

puts "Voici la pyramide :"
(n).times do |i|
    puts "#" * (i + 1)
end