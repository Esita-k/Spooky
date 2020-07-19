def basede(b, a = nil,e = nil)
  seq = b.chars.each.map{|x|x.upcase}
  return 'Enter Only recognised base pairs' if seq.include?('H') == true or seq.include?('I') == true or seq.include?('J') == true or seq.include?('K') == true
  first_num = a
  second_num = e
  if first_num.positive? == true and first_num.integer? == true and second_num.class == NilClass
    return 'Outside scope' if seq[first_num - 1] == nil
    seq.delete_at(first_num-1)
    seq.join('-')
  elsif first_num.positive? == true and first_num.integer? == true and second_num.positive? == true and second_num.integer? == true
    return 'syntax error' if second_num < first_num or seq[first_num - 1] == nil or seq[second_num - 1] == nil
    q = [*first_num..second_num]
    q.count.times.map{|r|seq.delete_at(q[r] - r - 1)}
    seq.join('-')
  else
    'Outside scope'
  end
  end