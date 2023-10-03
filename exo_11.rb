puts "Quel est ton âge ?"
print "> "
age = gets.chomp.to_i

(age + 1).times do |i|
    if i == 0 or i == 1
        puts "Il y a #{age - i} ans, tu avais #{i} an !"
    elsif i == (age)
        puts "Aujourd'hui, tu as #{i} ans !"
    else
        puts "Il y a #{age - i} ans, tu avais #{i} ans !"
    end
end