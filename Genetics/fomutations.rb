def forwardm(a,b)
   return "gene error" if a.length == b or a.length < b or b.negative? == true
   base = {:A => "T", :T => "A", :G => 'C', :C => 'G'} #Hash containing base pairs
   seq1 = a.chars.each.map{|w|w.to_sym} #Sequence created from argument entered
   seq2 = seq1.each.map{|d|base[d]}.each.map{|q|q.to_sym} #Sequence created from argument entered
    tx = [*0..(seq1.count - 1)].sample(b) #Samples numbers randomly using the argument entered
   seqo = tx.count.times.map{|k| base[seq1[tx[k]]]}.each.map{|q|q.to_sym}
   tx.count.times.map{|as|seq1[tx[as]] = seqo[as]}
   puts "5'-" + seq1.each.map{|k|k.to_s}.join + "-3'"
    tv = [*0..(seq2.count - 1)].sample(b)
   seqa = tv.count.times.map{|ty| base[seq2[tx[ty]]]}.each.map{|qi|qi.to_sym}
   tv.count.times.map{|is|seq2[tv[is]] = seqa[is]}
   puts "3'-" + seq2.each.map{|k|k.to_s}.join + "-5'"
end