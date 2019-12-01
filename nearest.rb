def nearest(a,b)
  first_number = a
  near = b
  nearest = {10 => -1, 100 => -2, 1000 => -3, 10000 => -4, 100000 => -5, 1000000 => -6, 10000000 => -7, 100000000 => -8, 1000000000 => -9, 10000000000 =>-10}

  unless nearest.has_value?(nearest[near]) == true
    p 'please enter 10,100,1000 and so on'
  else
    tok = nearest[near]
    p first_number.round(tok)

  end
end