def alpham(b)
  alpha = b.upcase.chars.reject{|e|e != ?A and e != ?R and e != ?N and e != ?D and e != ?C and e != ?E and e != ?Q and
      e != ?G and e != ?H and e != ?I and e != ?L and e != ?K and e != ?M and e != ?F and e != ?P and e != ?S and e != ?T and
      e != ?W and e != ?Y and e != ?V}
  aminobase = {:A => "Ala", :R => "Arg", :N => "Asn", :D => "Asp", :C => "Cys", :E => "Glu", :Q => "Gln",:G => "Gly",
               :H => "His", :I => "Ile", :L => "Leu", :K => "Lys", :M => "Met", :F => "Phe", :P => "Pro", :S => "Ser",
               :T => "Thr", :W => "Trp", :Y => "Tyr", :V => "Val"}
  puts alpha.count.times.each.map{|e|aminobase[(alpha[e]).to_sym]}.join("-")
end