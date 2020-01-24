def intdv
  puts 'Enter numbers'
  list = gets.chomp
  puts 'Enter quotients'
  list_1 = gets.chomp
  div = list.split(',').each.collect{|n| n.to_i}
  quo = list_1.split(',').each.collect{|n| n.to_i}
  unless div.count == quo.count
    puts 'Elements should be equal in each list'
   else
    div.count.times.each.map{|n| div[n].quo(quo[n]).to_f.to_i}
  end
end