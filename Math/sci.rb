def standfom(n) #put double quotation marks, if it is a float number being entered starting with 0.00
  number = n.to_s.chars
  if number[0] == '0' and number[1] == '.'   #['0','.','0','3','7']
    count = number.reject{|z|z=='.'}          #['0','0','0','3','4']
    count_1 = count.each.map{|sx|sx.to_i}      #[0,0,0,3,4]
    count_2 = count_1.select{|c|c.nonzero?}     #[3,4]
    count_3 = count_1.index(count_2[0])         #index number
    decim = number.join.to_f                  #['0','.','0','3','4'] => '0.034' => 0.034
    puts "#{decim * 10.0**count_3}" + ' x 10-' + "#{count_3}"
  elsif number.include?('.') == false
    count = number.count-1
    decim = number.join.to_i
    decimf = (decim * 10 ** - count).to_f
    puts "#{decimf }" + " x 10+" + "#{count}"
  elsif number.include?('.') == true and number[0] != '0'
    decim = number.join.to_f
    count = (number.index('.')+1)-2

    decimf = (decim * 10**-count).to_f
    puts "#{decimf }" + " x 10+" + "#{count}"

  end
end
