  def time
  puts 'Enter first hour of time one'
  a = gets.chop.to_i
  puts 'Enter second minutes of time one'
  b = gets.chop.to_i
  puts 'Enter first hour of time two'
  c = gets.chop.to_i
  puts 'Enter second minutes of time two'
  d = gets.chop.to_i
  return 'That number'+ " #{a} " 'is not acceptable'+ ' only enter hours in a range 1-24' if a > 25
  return 'That number'+ " #{c} " 'is not acceptable'+ ' only enter hours in a range 1-24' if c > 25
  return 'That number'+ " #{b} " 'is not acceptable'+ ' only enter minutes in a range 0-59' if b > 60
  return 'That number'+ " #{d} " 'is not acceptable'+ ' only enter minutes in a range 0-59' if d > 60
  if a+c > 24
    "#{a+c-24 }" +":"+ "#{ b+d}"
  elsif a+c < 24
    "#{a+c }" +":"+ "#{ b+d}"
  elsif a+c > 24 && c+d > 59
    "#{a+c-24 }" +":"+ "#{ b+d-59}"
  elsif a+c > 24 && c+d == 60
    "#{a+c-24 }" +":"+ "#{ }"
  elsif a+c < 24 and c+d == 60
    "#{a+c }" +":"+ "#{00}"
  elsif a+c == 24 && c+d < 60
    "#{24 }" +":"+ "#{ b+d}"
  end

 end
