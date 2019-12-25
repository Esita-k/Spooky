def factor(s)
  number = s
  [*1..number].each.map{|n| number % n == 0 and n}.reject{|n| n==false}
end