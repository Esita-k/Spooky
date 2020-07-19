def viralrna(a,s=nil)
  seq = a.chars.each{|z| z.upcase}

  sign = s
  base = {:T => :A, :G => :C, :C => :G, :A => :U}
  if sign == "+"
    bas = {:T => :U, :G => :G, :C => :C, :A => :A}
    seq.each.map{|f|f.to_sym}.map{|d| bas[d]}.join('-')
  elsif sign == "-"
    seq.each.map{|f|f.to_sym}.map{|n| base[n]}.join('-')
  else
    seq.join("-")
  end
end