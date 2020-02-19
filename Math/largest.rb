def largest(*l)
  list = *l
  return 'only single numbers allowed' if list.any?(String) == true or list.any?(Float) == true
  return 'only single numbers allowed' if list.any?(Rational) == true or list.any?(Complex) == true
  return 'only single number allowed' if list.select.map{|r|(10..10**10).cover?(r)}.any?(true) == true
  return 'only positive single number allowed' if list.select.map{|r|r.negative?}.any?(true) == true
  yeah = list.sort.reverse
  num = yeah.shift
  tak = yeah.permutation(yeah.count).to_a
  tak.each.map{|e|num.digits + e}.each.map{|d|d.join.to_i}.max
end