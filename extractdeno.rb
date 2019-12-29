def extractdeno(*s)
  list = *s

  list.any?(String) == true ? 'Strings are no allowed' : list.each.map{|n| n.rationalize.denominator}

end