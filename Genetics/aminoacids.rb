def proteins
  puts 'Enter the sequence of amino acids'
  seq = gets.chomp.split(%r{,\s*}).each.collect{|n| n.upcase}.each.map{|u| u.to_sym}

  amino = {:UUU => 'Phe', :UUC => 'Phe', :UUA => 'Leu', :UUG => 'Leu', :UCU =>'Ser',:UCC => 'Ser',
           :UCA => 'Ser', :UCG => 'Ser', :UAU => 'Try', :UAC => 'Try', :UAA =>'Stop', :UAG => 'Stop',
           :UGU => 'Cys', :UGC => 'Cys', :UGA => 'Stop', :UGG => 'Trp', :CUU => 'Lue',:CUA => 'Lue', :CUG => 'Lue',
           :CUC => 'Lue', :CCU => 'Pro',:CCA => 'Pro', :CCG => 'Pro', :CCC =>'Pro',:CAU => 'His',:CAG => 'Gln',
           :CAC => 'His', :CAA => 'Gln', :CGU =>'Arg',:CGA=>'Arg',:CGG=>'Arg',:CGC=>'Arg',:AUA=>'IIe',:AUG=>'Met',
           :AUC=>'IIe',:AUU => 'IIe', :ACU => 'Thr', :ACA => 'Thr', :ACG => 'Thr', :ACC =>'Thr',:AAU=>'Asn',
           :AAA=>'Lys',:AAG=>'Lys',:AAC=>'Asn',:AGU=> 'Ser',:AGG=>'Arg', :AGC => 'Ser', :AGA => 'Arg',
           :GUC=>"Val", :GUA => 'Val', :GUG=>'Val', :GUU=> 'Val',:GCU=>'Ala',:GCC=>'Ala',:GCA=>'Ala',
           :GCG=>'Ala',:GAU => 'Asp', :GAG=>'Glu',:GAA=>'Glu', :GAC => 'Asp',:GGU => 'Gly', :GGA=> 'Gly',
           :GGG=> 'Gly', :GGC=>'Gly'}
  return 'No protein was made' if seq.include?(:AUG) != true

  ty = seq.each.collect{|h| amino[h]}
  ty.delete('Stop')

  gof =ty[ty.index('Met')..ty.index(ty.last)].join('-')
  if gof.end_with?('-') == true
    gof.chars.take(gof.size-1).join
  else
    gof
  end

end