def range(*b)
  list = *b
  return 'no strings' if list.any?(String) == true
  list.minmax.reverse.inject(:-)


end