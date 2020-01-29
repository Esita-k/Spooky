class Ploid
  def diploid(b)
    number = b.abs
    return 'No floats or zeros are allowed' if number.class == Float or number.zero? == true
    number * 2
  end
  def haploid(b)
    number = b.abs
    return 'No floats or odd numbers are allowed' if number.class == Float or number.odd? == true
    number * 1/2
  end
  def triploid(b)
    number = b.abs
    return 'No floats are allowed' if number.class == Float
    number * 3
  end
end