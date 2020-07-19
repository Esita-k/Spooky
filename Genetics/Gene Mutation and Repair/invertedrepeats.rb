def inverep(a)
  invert = a.upcase.chars.reject{|f|f != ?A and f != ?G and f != ?T and f != ?C}
  base = {:C => ?G, :G => ?C, :A => ?T, :T => ?A}
  invert_2 = invert.count.times.each.map{|h|base[(invert[h]).to_sym]}.join.reverse
  final = (invert.join + invert_2).chars
  final_2 = final.count.times.each.map{|w|base[(final[w]).to_sym]}
  puts "5'-" + final.join + "-3'"
  puts "3'-" + final_2.join + "-5'"
end