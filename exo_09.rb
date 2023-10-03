puts "Quel est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
current_year = Time.new.year

puts "Durant ta naissance, tu as vécu les années suivantes :"
(current_year - year_of_birth + 1).times do |i|
    puts year_of_birth + i
end