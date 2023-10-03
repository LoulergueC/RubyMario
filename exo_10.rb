puts "Quel est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
current_year = Time.new.year

puts "Durant ta naissance, tu as vécu les années suivantes :"
(current_year - year_of_birth + 1).times do |i|
    if i == 0 or i == 1
        puts "En #{year_of_birth + i}, tu avais #{i} an !"
    elsif i == (current_year - year_of_birth)
        puts "En #{year_of_birth + i}, tu as #{i} ans !"
    else
        puts "En #{year_of_birth + i}, tu avais #{i} ans !"
    end
end