def Guanine(a, b = "d")
  seq = a
  form = b.downcase
  if (seq.is_a? String) == true and form.downcase == "d"
    seq_2 = seq.upcase.chars.reject{|r|r != ?A and r != ?G and r != ?C and r != ?T}
    base = {:C => ?G, :G => ?C, :T => ?A, :A => ?T}
    seq_2.count(?G) + seq_2.count.times.map{|z|base[(seq_2[z]).to_sym]}.count(?G)
  elsif (seq.is_a? String) == true and form.downcase == "s"
    seq_2 = seq.upcase.chars.reject{|r|r != ?A and r != ?G and r != ?C and r != ?T}
    seq_2.count(?G)
  else
    p "Augment error"
  end
end