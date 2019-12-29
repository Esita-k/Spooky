def extractnume(*s)
  list_num = *s

  list_num.any?(String) == true ? 'Strings are no allowed' : list_num.each.map{|n| n.rationalize.numerator}
end