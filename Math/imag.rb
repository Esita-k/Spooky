def imag(*r)
  complexx = *r
  return 'no strings' if complexx.any?(String) == true
  complexx.each.map{|q|q.imaginary}


end