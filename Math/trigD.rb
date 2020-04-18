def cos(b)
  return "syntax error" if b.class == String
  Math.cos(b * (3.141592654/180))

end

def tan(b)
  return "syntax error" if b.class == String
  return "Math error" if b == 90 or b == 270 or b == 450 or b == 630 or b == 810 or b == 990 or b == 1170 or b == 1350
  Math.tan(b * (3.141592654/180))

end

def sin(b)
  return "syntax error" if b.class == String
  Math.sin(b * (3.141592654/180))

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