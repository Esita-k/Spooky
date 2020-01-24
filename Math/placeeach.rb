def placeach(r)
  return 'no strings' if r.class == String

  if r.class == Integer
  number = r.abs.digits.reverse
  number.count.times.map{|v| [[number[v]] + [0] * (number.count-v-1)].join}.each.map{|d| d.to_i}
  elsif r.class == Float
    num = r.to_s.split('')
    uop = num.drop(num.index('.') + 1).each.collect{|j| j.to_i}
    tui = uop.count.times.each.collect{|b|uop[b] * (1/10.0 ** (b + 1))}
    tri = num.take(num.index('.') + 0).each.collect{|e| e.to_i}
    fed = tri.count.times.map{|w| [[tri[w]] + [0] * (tri.count-w-1)].join}.each.map{|x| x.to_i}
    fed.concat(tui)
    end
end