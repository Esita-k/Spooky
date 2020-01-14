def lcm(n,d)
  number = n
   divo = d
  if number.class == Float || divo.class == Float
    p 'Float numbers are not allowed'
  elsif number.class == Float && divo.class == Float
    p 'Float numbers are not allowed'
  elsif number.class == String || divo.class == String
    p 'Strings characters are not allowed'
    else
    number.lcm(divo)
  end

end

def lcmlist(*b)
   list = *b
   return p 'No decimals or strings' if list.any?(String) == true or list.any?(Float) == true
  if list.count == 2
    tik = list[0]
    tok = list[1]
    a = Array.new(100000){|n| n*tik }.reject{|po| po == 0}
    bv = Array.new(100000){|j| j*tok }.reject{|l| l == 0}
    wer = a & bv
    wer.min
  elsif list.count == 3
    tik = list[0]
    tok = list[1]
    tyk = list[2]
    a = Array.new(100000){|n| n*tik }.reject{|po| po == 0}
    bv = Array.new(100000){|j| j*tok }.reject{|l| l == 0}
    btv = Array.new(100000){|j| j*tyk }.reject{|l| l == 0}
    wer = a & bv & btv
    wer.min
  elsif list.count == 4
    tik = list[0]
    tok = list[1]
    tyk = list[2]
    try = list[3]
    a = Array.new(100000){|n| n*tik }.reject{|po| po == 0}
    bv = Array.new(100000){|j| j*tok }.reject{|l| l == 0}
    btv = Array.new(100000){|j| j*tyk }.reject{|l| l == 0}
    bte = Array.new(100000){|j| j*try }.reject{|l| l == 0}
    wer = a & bv & btv & bte
    wer.min
  elsif list.count == 5
    tik = list[0]
    tok = list[1]
    tyk = list[2]
    try = list[3]
    top = list[4]
    a = Array.new(100000){|n| n*tik }.reject{|po| po == 0}
    bv = Array.new(100000){|j| j*tok }.reject{|l| l == 0}
    btv = Array.new(100000){|j| j*tyk }.reject{|l| l == 0}
    bte = Array.new(100000){|j| j*try }.reject{|l| l == 0}
    btt = Array.new(100000){|j| j*top }.reject{|l| l == 0}
    wer = a & bv & btv & bte & btt
    wer.min
  else
    p 'only two to five numbers are allowed'
  end
end