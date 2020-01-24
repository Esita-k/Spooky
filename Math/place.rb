def place(a,b)
  num = a
  sinum =b
  return 'Decimal numbers not allowed' if sinum.class == Float || num.class == Float
  return 'Negative numbers not allowed' if sinum.negative? == true || num.negative? == true
  t_num = num.digits.reverse

  return 'sorry number entered is not found' if t_num.include?(sinum) == false

  position = {-1 => "Ones", -2 =>'Tens', -3 =>'Hundreds', -4 =>'Thousands', -5 =>'Ten thousands', -6 => 'Hundred thousands',
              -7 => 'Million', -8 => 'Ten million', -9 => 'Hundred million', -10 => 'Billion', -11 => 'Ten billion', -12 => 'Hundred billion', -13 => 'Trillion'}
  if t_num.collect{ t_num.count(sinum)}.uniq == [1]
    position[t_num.index(sinum)-t_num.count]
  else
    p 'The number entered is duplicated'
  end
end