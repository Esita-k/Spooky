def fix(a,b)
  num = a
  num_2 = b
  return "math error" if num.real? != true
 printf("%."+"#{num_2}"+"f", num.round(num_2))
rescue NoMethodError
  puts "Math error"
  end