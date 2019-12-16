def list
  puts 'Enter first list'
  list_1 = gets.chomp()
  puts "Enter how freq list"
  list_2 = gets.chomp()
  e = list_1.split(',')
  ha = e.each.map.reject{|n|  n == ","}.each.map{|n|  n.to_i}.permutation(1).to_a
  f= list_2.split(',')
  ho = f.each.map.reject{|n| n == ","}.each.map{|n|  n.to_i}

  unless ho.count == ha.count
    return 'please the number of elements must be equal proportionally'
  else
    return ho.count.times.map{|n| ha[n] * ho[n]}.flatten
  end

end