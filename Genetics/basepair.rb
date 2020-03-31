#Counts the number base pairs in double strand RNA OR DNA sequence.
def bpair(a)
  nucleotides = a.upcase.chars.reject{|w|w !="A" and w != "T" and w != "G" and w != "C" and w != "U"}
  return "Uracil and Thymine cannot be present together" if nucleotides.include?("U") and nucleotides.include?("T") == true
  num = nucleotides.join.to_sym.length * 2

  if num < 1000
    puts num.to_s + " bp"
  elsif num >= 1000 and num <= 1000000
    puts (num/1000.0).to_s + " kbp"
  elsif num >= 1000000 and num <= 1000000000
    puts (num/1000000.0).to_s + " Mbp"
  elsif num >= 1000000000 and num <= 1000000000000
    puts (num/1000000000.0).to_s + " Gbp"
  else
    puts "Too large"
  end

end