def exp(e)
  number = e
  return 'No decimal numbers' if number.class == Float
  return 'No strings characters' if number.class == String
  number >= 100 ? 'Syntax error': 10.pow(number)

end