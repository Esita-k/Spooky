def ratios(*r)
  set  = r
  puts 'Enter the amount to be shared'
  amount = gets.chomp.to_i

  total = set.inject(:+)
  set.count.times.map{|n| [(set[n]/total.to_f * amount).to_f, set[n]]}.to_h


end