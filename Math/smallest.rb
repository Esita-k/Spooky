def smallest(*s)
  list = *s
  return 'only single numbers allowed' if list.any?(String) == true or list.any?(Float) == true
  return 'only single numbers allowed' if list.any?(Rational) == true or list.any?(Complex) == true
  return 'only single number allowed' if list.select.map{|r|(10..10**10).cover?(r)}.any?(true) == true
  return 'only positive single number allowed' if list.select.map{|r|r.negative?}.any?(true) == true
  if list.include?(0) == false
    yeah = list.sort
    num = yeah.shift
    tak = yeah.permutation(yeah.count).to_a
    tak.each.map{|e|num.digits + e}.each.map{|d|d.join.to_i}.min
  elsif list.include?(0) == true
    yeah = list.sort.select.map{|r| r == 0 ? 1000000 : r}.sort
    num = yeah.shift
    tak = yeah.select.map{|r| r == 1000000 ? 0 : r}.sort.permutation(yeah.count).to_a
    tak.each.map{|e|num.digits + e}.each.map{|d|d.join.to_i}.min
  end

end