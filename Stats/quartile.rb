def quartile(*s)
  list = *s.sort
  if list.count.odd? == true
    puts 'Middle quartile Q2: '"#{list[list.count/(2)]}" #Returns Middle quartile answer
    lq = list.take(list.count/(2).to_i)
    puts 'Lower quartile Q1: ' "#{lq[lq.count/(2)]}" #Returns Lower quartile answer
    uq = list.drop(list.count/(2).to_i)
    puts 'Upper quartile Q3: ' "#{uq[uq.count/(2)]}" #Returns Upper quartile answer
    puts 'Interquartile range: ' "#{uq[uq.count/(2)] - lq[lq.count/(2)]}"
    puts "Semi-interquartile range: " "#{1/2.0*(uq[uq.count/(2)] - lq[lq.count/(2)])}"
  elsif list.count.even? == true
    list.sort
    fo = list[list.size/2.0 - 1.0] #3
    fa = list[list.size/2.0]
    io = fa+fo
    puts 'Middle quartile Q2: ' "#{(io/2.0).floor(2.0)}"
    lq = list.take(list.count/(2))
    puts 'Lower quartile Q1: ' "#{lq[lq.count/(2).to_i]}"
    uq = list.drop(list.count/(2))
    puts 'Upper quartile Q3: ' "#{uq[uq.count/(2).to_i]}"
    puts 'Interquartile range: ' "#{uq[uq.count/(2).to_i] - lq[lq.count/(2).to_i] }"
    puts "Semi-interquartile range: " "#{1/2.0*(uq[uq.count/(2).to_i] - lq[lq.count/(2).to_i])}"
  end

end