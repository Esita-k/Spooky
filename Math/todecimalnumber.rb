def todec(b,c)
  decimal = b.to_f    #4533 => 4533.0
  number_of_decimal = c.to_i    #3 => 3 or 4.5 => 4
  return b.round(0) if number_of_decimal == 0
  final = decimal.round(number_of_decimal)    #4.56(1) => 4.6
  tr = final.to_s.chars                  #4.565 => ['4','.','5','6','5']
  te = tr.drop(tr.index('.')+1)            #['4','.','5','6','5'] => ['5','6','5']
  if te.count == number_of_decimal              #  4 equals 4 => true
    final
  elsif  te.count != number_of_decimal          #4 not equals 5 => false
    we =[0] * (number_of_decimal - te.count)     # [0] * 3 => [0,0,0]
    doo = tr + we                          #['4','.','5','6','5'] +   [0, 0, 0]
    puts doo.join

  end
end