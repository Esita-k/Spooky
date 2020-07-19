def basub(b,a = nil, c=nil)
  seq = b.chars.each.map{|x|x.upcase}
  first_num = a
  second_num = c
  if first_num.positive? == true and first_num.integer? == true and second_num.class == NilClass
    g = %w[A T G C].sample(1)
    return 'Outside scope' if seq[first_num - 1] == nil
    seq[first_num - 1] =g[0]
    seq.join('-')
  elsif first_num.positive? == true and first_num.integer? == true and second_num.positive? == true and second_num.integer? == true
    return 'syntax error' if second_num < first_num or seq[first_num - 1] == nil or seq[second_num - 1] == nil
    g = %w[A T G C].sample(1)
    q = [*first_num..second_num]
    seq[q.sample(1).each.map{|dp|dp - 1}.first] = g[0]
    seq.join('-')
  else
    p 'Outside scope'
  end
end