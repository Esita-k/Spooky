def lcm(n,d)
  number = n
   divo = d
  if number.class == Float || divo.class == Float
    p 'Float numbers are not allowed'
  elsif number.class == Float && divo.class == Float
    p 'Float numbers are not allowed'
  elsif number.class == String || divo.class == String
    p 'Strings characters are not allowed'
    else
    number.lcm(divo)
  end

  end