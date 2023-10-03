puts "Un petit nombre ?"
print "> "
amount = gets.chomp.to_i

(amount + 1).times do |i|
    puts amount - i
end