arr = Array.new(50) {|i| if i < 9
"jean.dupont.0#{(i + 1).to_s}@email.fr"
else 
"jean.dupont.#{(i + 1).to_s}@email.fr"
end}
puts arr.values_at(* arr.each_index.select {|i| i.odd?})