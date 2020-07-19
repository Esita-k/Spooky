def direp(b)
  dire = b.upcase.chars.reject{|f|f != ?A and f != ?G and f != ?T and f != ?C}
  base = {:C => ?G, :G => ?C, :A => ?T, :T => ?A}
  final = (dire * 2)
  final_2 = final.count.times.each.map{|d|base[(final[d]).to_sym]}
  puts "5'-" + final.join + "-3'"
  puts "3'-" + final_2.join + "-5'"
end