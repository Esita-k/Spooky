def sci(a,b)
  num = a
  num_2 = b - 1
  return "math error" if num.real? != true
  printf("%."+"#{num_2}"+"e", num)
rescue NoMethodError
  puts "Math error"
end