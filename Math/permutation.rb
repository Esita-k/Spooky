def permu(a,b)
  num = a
  num_2 = b
  return p 'Math error' if a.class == Float or b.class == Float or a < b or a.negative? == true or b.negative? == true
  return num.downto(1).map{|n| n}.inject(:*) if num == num_2
  num.downto(1).map{|n| n}.inject(:*)/(num - num_2).downto(1).map{|l|l}.inject(:*)

end