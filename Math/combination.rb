def comb(a,b)
  fir = a
  num_2 = b
  return 1 if b == a
  fir.downto(1).map{|n| n}.inject(:*)/((fir - num_2).downto(1).map{|r|r}.inject(:*) * num_2.downto(1).map{|k| k}.inject(:*))

end