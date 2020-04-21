def primase(b)
  seq = b.upcase.chars
  return "sequence too small at least 23 nucleotides are required" if seq.count < 22
  pie = seq[1..-2].reject{|t|t != ?T and t != ?A and t != ?G and t != ?C}

  if seq[0] != '5' and seq[-1] != '3'
    sie = [1, 2].sample(1)
    if sie == [1]
      rnabase ={:T => ?A, :G => ?C , :C => ?G, :A => ?U}
      prinum = Random.rand(10..20)
      pie_2 = pie.unshift(seq[0]).append(seq[-1]).reject{|l|l != ?T and l != ?A and l != ?G and l != ?C}.join
      primer = prinum.times.each.map{|x| rnabase[(pie_2[x]).to_sym]}.join
      puts "5'-" + primer + "-3'"
      puts "3'-" + pie_2 + "-5'"
    elsif  sie == [2]
      rnabase ={:T => ?A, :G => ?C , :C => ?G, :A => ?U}
      prinum = Random.rand(10..20)
      pie_2 = pie.unshift(seq[0]).append(seq[-1]).reject{|cx|cx != ?T and cx != ?A and cx != ?G and cx != ?C }
      primer = prinum.times.each.map{|x| rnabase[(pie_2[-1-x]).to_sym]}.join
      puts ("'5-" + primer + "-'3").reverse.rjust(25)
      puts "5'-" + pie_2.join + "-3'"
    end
  elsif seq[0] == '5' and seq[-1] == "3"
    rnabase ={:T => ?A, :G => ?C , :C => ?G, :A => ?U, :"5" =>3, :"3" => 5}
    prinum = Random.rand(10..20)
    pie_2 = pie.unshift(seq[0]).append(seq[-1]).reject{|lc|lc != ?T and lc != ?A and lc != ?G and lc != ?C }.join
    primer = prinum.times.each.map{|x| rnabase[(pie_2[-1-x]).to_sym]}.join
    puts ("'5-" + primer + "-'3").reverse
    puts "5'-" + pie_2 + "-3'"

  elsif seq[0] == '5' and seq[-1] != "3"
    rnabase ={:T => ?A, :G => ?C , :C => ?G, :A => ?U, :"3" =>5}
    prinum = Random.rand(10..20)
    pie_2 = pie.unshift(seq[0]).append(seq[-1]).reject{|l|l != ?T and l != ?A and l != ?G and l != ?C }.join
    primer = prinum.times.each.map{|x| rnabase[(pie_2[-1-x]).to_sym]}.join
    puts ("'5-" + primer + "-'3").reverse
    puts "5'-" + pie_2 + "-3'"
  elsif seq[0] != '5' and seq[-1] == '3'
    rnabase ={:T => ?A, :G => ?C , :C => ?G, :A => ?U, :"5" =>3}
    prinum = Random.rand(10..20)
    pie_2 = pie.unshift(seq[0]).append(seq[-1]).reject{|l|l != ?T and l != ?A and l != ?G and l != ?C }.join
    primer = prinum.times.each.map{|x| rnabase[(pie[-1-x]).to_sym]}.join
    puts ("'5-" + primer + "-'3").reverse
    puts "5'-" + pie_2 + "-3'"

  else
    puts "DNA error"
  end
end