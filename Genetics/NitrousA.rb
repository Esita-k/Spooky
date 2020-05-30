def nitrousacid(a)
  seq = a.upcase.chars.reject{|f|f != ?A and f != ?G and f != ?T and f != ?C}.join
  sway = [1, 2].sample(1)
  base = {:C => ?G, :G => ?C, :A => ?T,:T => ?A, :U => ?A}
  comp = seq.chars.map{|q|base[(seq[q]).to_sym]}.join
  if sway == [1]
    tank = [] #An empty that is created to host index values
    bag = seq.chars.each_index.map{ |e|e  }
    seq.size.times.each{|f| tank << bag[f] if seq[f] == ?C}
    tik = tank.sample(1)
    seq[tik[0]] = ?U
    puts "5'-" + seq + "-3'"
    comprep = seq.chars.map{|q|base[(seq[q]).to_sym]}.join
    puts "3'-" + comprep + "-5"
    puts      "Two different replication mutant above, wild type below (deamination of C -> U)"
   compcop = comp.chars.map{|q|base[(seq[q]).to_sym]}.join
    puts "5'-" + compcop + "-3'"
    puts "3'-" + comp + "-3'"
  elsif sway == [2]
    tank = [] #An empty that is created to host index values
    bag = seq.chars.each_index.map{ |e|e  }
    seq.size.times.each{|f| tank << bag[f] if seq[f] == ?A}
    tik = tank.sample(1)
    seq[tik[0]] = ?G
    puts "5'-" + seq + "-3'"
    comprep = seq.chars.map{|q|base[(seq[q]).to_sym]}.join
    puts "3'-" + comprep + "-5"
    puts      "Two different replication mutant above, wild type below (deamination of A -> G)"
    compcop = comp.chars.map{|q|base[(seq[q]).to_sym]}.join
    puts "5'-" + compcop + "-3'"
    puts "3'-" + comp + "-3'"
  end

end