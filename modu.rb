def mod(a,b)
  num_1 = a
  num_2 = b
  if b == 0
    p a
  elsif (a.class == String) == true
    p 'No strings are allowed'
  elsif (b.class == String) == true
    p 'No strings are allowed'
    else
    num_1.modulo(num_2)
  end
end

def modlist
  puts 'Enter first list'
  list_1 = gets.chomp
  puts 'Enter second list'
  list_2 = gets.chomp
  div = list_1.split(',').each.collect{|n| n.to_i}
  quo = list_2.split(',').each.collect{|n| n.to_i}.map{|n| n == 0 ? 1 : n}
  if  div.count != quo.count
    p 'Elements must be equal in each list'
  else
  p div.count.times.each.map{|n| (div[n]).modulo(quo[n])}
  end
end