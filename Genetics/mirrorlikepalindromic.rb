* def mlp(b)
    mirr = b.upcase.chars.reject{|x|x != ?A and x != ?T and x != ?G and x != ?C}.join
    mirr_2 = mirr.reverse
   base = {:C => ?G, :G => ?C, :A => ?T, :T => ?A}
   final = (mirr + mirr_2).upcase.chars.reject{|j| j != ?A and j != ?G and j != ?T and j != ?C}
   final_2 = final.count.times.each.map{|h|base[(final[h]).to_sym]}
   puts "5'-" + final.join + "-3'"
    puts "3'-" + final_2.join + "-5'"
 end