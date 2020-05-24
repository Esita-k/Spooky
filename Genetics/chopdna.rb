def chopdna(b, a = 1)
  seq = b.upcase.chars.reject{|f|f != ?A and f != ?G and f != ?T and f != ?C}
  numtimes = a
  return "error" if numtimes == seq.count
  if numtimes == 1
    spears = [*1..(seq.count - 1)].sample(numtimes)
    (seq.count - seq.count.pred).times.map{|z|seq.insert(spears[z],"x")}.flatten.join.lines("x")
  elsif numtimes >= 1
    p spears = [*1..(seq.count - 1)].sample(numtimes)
    spears.count.times.collect{|z|seq.insert(spears[z],"x")}.flatten.join.lines("x")
  end
end