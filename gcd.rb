def gcd(a,b)
  num_1 = a
  num_2 = b
   case a or b
  when Float
    p 'Cannot be float'
  when String
    p 'Cannot be string'
  when Integer
  (num_1).gcd(num_2)
  else
    p 'Cannot be both'
  end
end

def gcdlist
  puts 'Enter first list'
  list_1 = gets.chomp
  puts 'Enter second list'
  list_2 = gets.chomp
   first_1 = list_1.split(',').each.map{|n| n.to_i}
    second_2 = list_2.split(',').each.map{|n| n.to_i}
  if first_1.size == second_2.size
    p first_1.count.times.each.map{|n| (first_1[n]).gcd(second_2[n])}
  else
    p 'Elements have to be equal in each list'
  end

end