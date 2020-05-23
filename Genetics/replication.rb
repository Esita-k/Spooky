def rep(a,b = 1)
  dstrand = a.upcase.chars.reject{|n|n != ?A and n != ?G and n != ?C and n != ?T}
 generation = b
  return "replication error" if dstrand.empty? == true
  return "Augment error" if generation.integer? != true
  return "Only 1,2 and 3 generation allowed" if generation > 3 or generation < 1
 if generation == 1
   base = {:C => ?G, :G => ?C, :T => ?A, :A => ?T}
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
 elsif generation == 2
   base = {:C => ?G, :G => ?C, :T => ?A, :A => ?T}
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"

 elsif generation == 3
   base = {:C => ?G, :G => ?C, :T => ?A, :A => ?T}
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
   puts " "
   puts "5'-"+ dstrand.join + "-3'"
   puts "3'-"+ dstrand.count.times.map{|f|base[(dstrand[f]).to_sym]}.join + "-5'"
        else
       puts "No replication"
 end
rescue NoMethodError
  puts "Augment error"
rescue NameError
  puts "Augment error"
 end