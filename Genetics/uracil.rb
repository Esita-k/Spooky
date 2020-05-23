def Uracil(a, b = "d")
  seq = a
  form = b.downcase
  if (seq.is_a? String) == true and form.downcase == "d"
    seq_2 = seq.upcase.chars.reject{|r|r != ?A and r != ?G and r != ?C and r != ?U}
    base = {:C => ?G, :G => ?C, :U => ?A, :A => ?U}
    seq_2.count(?U) + seq_2.count.times.map{|z|base[(seq_2[z]).to_sym]}.count(?U)
  elsif (seq.is_a? String) == true and form.downcase == "s"
    seq_2 = seq.upcase.chars.reject{|r|r != ?A and r != ?G and r != ?C and r != ?U}
    seq_2.count(?U)
  else
    p "Augment error"
  end
end