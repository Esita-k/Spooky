def remain(a,b)

  if b == 0
    p a
  else
    p (a).remainder(b)
  end

end
def remainlist
  puts 'Enter the first elements'
  list_1 = gets.chomp()
  puts 'Enter the second elements'
  list_2 = gets.chomp()
  p l_1 = list_1.split(',').each.map{|n| n.to_i}
  p l_2 = list_2.split(',').each.map{|n| n.to_i}
  unless l_1.count == l_2.count
    puts 'The two lists being evaluated must be equal'
    end
    if l_2.include?(0) == true
      p 'Zero is not supposed to be included in the second list'
    else
    l_2.count.times.each.map{|n| (l_1[n]).remainder(l_2[n]) }
  end
end