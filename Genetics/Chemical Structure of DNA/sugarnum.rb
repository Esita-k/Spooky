def sugarnum(b)
  seq = b.upcase.chars.reject{|s|s != ?C and s != ?A and s != ?T and s != ?G}
  return "No sugar found" if seq.empty? == true
  puts String((seq.count - 1)).rjust(4)
  puts               "O".rjust(4)
  puts            "/" + "\''"
puts              "\__"+ "/"

rescue NoMethodError
  puts "No phosphate formed"



end