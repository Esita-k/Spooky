def cos(b)
  return "syntax error" if b.class == String
  Math.cos(b * (3.141592654/200))

end

def tan(b)
  return "syntax error" if b.class == String
  Math.tan(b * (3.141592654/200))

end

def sin(b)
  return "syntax error" if b.class == String
  Math.sin(b * (3.141592654/200))

end

#Not solved






def cosin(b)
  return "syntax error" if b.class == String or b > 1 or b  < -1
  Math.acos(b )

end

def sinin(b)
  return "syntax error" if b.class == String or b > 1 or b  < -1
  Math.asin(b)

end

def tanin(b)
  return "syntax error" if b.class == String
  Math.atan(b)

end

def cosh(b)
  return "syntax error" if b.class == String
  Math.cosh(b )

end

def sinh(b)
  return "syntax error" if b.class == String
  Math.sinh(b)

end

def tanh(b)
  return "syntax error" if b.class == String
  Math.tanh(b)

end


def coshin(b)
  return "syntax error" if b.class == String or b < 1
  Math.acosh(b)

end

def sinhin(b)
  return "syntax error" if b.class == String
  Math.asinh(b)

end


def tanhin(b)
  return "syntax error" if b.class == String or b > 1 or b < -1
  Math.atanh(b)

end