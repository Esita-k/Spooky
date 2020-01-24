x = 8
y = [2]

while 8 > 1
  y.count.times.each.map{|r| x/=y[r]}
  break if y == 1
  puts y
end
