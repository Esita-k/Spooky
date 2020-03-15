def replace(a,b,c,d)
  return 'text error' if a.class == Integer or a.class == Float or a.class == Rational or a.class == Array
  return 'text error' if b.class == String or b.class == Float or b.class == Rational or b.class == Array
  return 'text error' if c.class == String or c.class == Float or c.class == Rational or c.class == Array
     text = a.chars   #converts a string to an array
     num_1 = b
     num_2 = c
     text_2 = d

  if text_2.class == Integer or text_2.class == Float  #if text_2 is a real number
    hey = String(text_2)    #converts real number to string
    bash = (text.drop(num_1 - 1).take(num_2)).join
    str = text.join
    str.sub(bash,hey)
  else
    bash = (text.drop(num_1 - 1).take(num_2)).join
    str = text.join
    str.gsub(Regexp.new(bash),text_2)
  end

  end