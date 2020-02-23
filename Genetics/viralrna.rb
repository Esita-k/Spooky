def viralrna(a,s)
  seq = a.chars.each{|z| z.upcase}
  sign = s
  base = {:T => :U, :G => :C, :C => :G, :A => :U}
  if sign == "+"
    seq
  elsif sign == "-"
    'sd'
  else
    seq
  end
end