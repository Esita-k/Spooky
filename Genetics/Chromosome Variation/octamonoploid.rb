def octamonoploid(a)
  num = a
  return "Argument error" unless num.integer? == true
  num * 8
rescue NoMethodError
  puts "Argument error"
end