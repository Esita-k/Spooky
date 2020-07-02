#The function Correct the bases that are incorrect
def repair(a,b,c = "f")
  seq = a.upcase.chars.reject{|w|w !="A" and w != "T" and w != "G" and w != "C"}
  seq_2 = b.upcase.chars.reject{|w|w !="A" and w != "T" and w != "G" and w != "C"}
  return "The two sequences are not equal" if seq.count != seq_2.count
  return "Enter only f or s" unless c == "f" or c == "s"
  base = {:C => "G", :G => "C", :A => "T", :T => "A"}
  if c == "f"
    seq_3 = seq.count.times.map{|e| base.key(seq[e]).equal?(seq_2[e].to_sym) == true  ? seq[e] : base[seq_2[e].to_sym]}
    puts seq_3.join
    puts seq_2.join
  elsif c == "s"
    seq_3 = seq_2.count.times.map{|e| base.key(seq_2[e]).equal?(seq[e].to_sym) == true  ? seq_2[e] : base[seq[e].to_sym]}
    puts seq.join
    puts seq_3.join
  end
end