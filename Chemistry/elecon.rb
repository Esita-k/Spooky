def elecon(b)
  number = b
  case
  when number < 3
    [number]
  when number >= 3 && 10 >= number
    k = number - 2
    [2,k]
  when number >= 11 && 18 >= number
    k = number - 10
    [2,8,k]
  when number >= 19 && 36 >= number
  else
    p 'doof'
  end
end