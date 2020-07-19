def basad(b,n=1,a=nil,e=nil)
  seq = b.chars.each.map{|x|x.upcase}
  first_num = a
  second_num = e
  base_num = n
  if first_num.positive? == true and first_num.integer? == true and second_num.class == NilClass
    g = (%w[A T G C]*10**3).sample(base_num)
    return 'Outside scope' if seq[first_num - 1] == nil
    seq.insert(first_num-1,g).flatten
    seq.join('-')

  elsif first_num.positive? == true and first_num.integer? == true and second_num.positive? == true and second_num.integer? == true
    return 'syntax error' if second_num < first_num or seq[first_num - 1] == nil or seq[second_num - 1] == nil
    g = (%w[A T G C]*10**3).sample(base_num)
    q = [*first_num..second_num]
    seq.insert(q.sample(1).each.map{|dp|dp - 1}.first,g)
    seq.flatten.join('-')
  else
    p 'Outside scope'
    end
end