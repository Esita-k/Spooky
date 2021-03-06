#Counts the number nucleotides in single RNA OR DNA sequence
def ntides(a)
  nucleotides = a.upcase.chars.reject{|w|w !="A" and w != "T" and w != "G" and w != "C" and w != "U"}
  return "Uracil and Thymine cannot be present together" if  nucleotides.include?("U") and nucleotides.include?("T") == true
  num = nucleotides.size

  if num < 1000
    puts num.to_s + " nt"
    elsif num >= 1000 and num <= 1000000
    puts (num/1000.0).to_s + " Knt"
    elsif num >= 1000000 and num <= 1000000000
    puts (num/1000000.0).to_s + " Mnt"
  elsif num >= 1000000000 and num <= 1000000000000
    puts (num/1000000000.0).to_s + " Gnt"
  else
    puts "Too large"
  end
end