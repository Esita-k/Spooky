#How many loop times does a number goes into a number with or without leaving a remainder by not being equal to zero
def looptime(r,e)
  big_num = r
  number = e
  return 'syntax error' if big_num < number or number == 0
  catcher = []
  while big_num > 1
    catcher << big_num /= number
    break if big_num % number != 0
  end
  catcher.count
end