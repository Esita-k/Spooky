def conj(*b)
  list = *b
  return 'no strings' if list.any?(String) == true
  list.each.map{|q|q.conjugate}
end