#The first function does not allowed all zeros to be counted i.e 2.0000 will result into 2.0 which is one decimla place.
def decimalnum(c)
  number = c
  return 'No strings allowed' if number.class == String or number.class == Rational
  list = number.to_s.chars
  if list.include?('.') == true
    dec = list.drop(list.index('.') + 1)
    dec.count
  else
    p 0
  end
end
#This one allows all zeros to be counted
def decinumber(c)
  number = c
  return 'No strings allowed' if number.class == Rational
  list = number.split('')
  if list.include?('.') == true
    dec = list.drop(list.index('.') + 1)
    dec.count
  else
    p 0
  end
end