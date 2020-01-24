#Need to be worked on
def positionth(b,y,d=nil)
  num = b.to_s.split('')
  sinum = y
  uop = num.drop(num.index('.') + 1).each.collect{|j| j.to_i}
  coda = {0 =>'Tenth', 1 =>'Hundredth', 2 =>'Thousandth', 3 =>'Ten thousandth', 4 => 'Hundred thousandth',
              5 => 'Millionth', 6 => 'Ten millionth', 7 => 'Hundred millionth', 8 => 'Billionth',
          9 => 'Ten billionth', 10 => 'Hundred billionth', 11 => 'Trillionth'}
  r = uop.collect{uop.count(sinum)}.uniq
  ty = r[0]
  if uop.collect{uop.count(sinum)}.uniq == [1]

    coda[uop.index(sinum)]
  elsif ty >= 2
    coda[d-1]
    elsif ty >=2
    p 'duplicate'
  end

end