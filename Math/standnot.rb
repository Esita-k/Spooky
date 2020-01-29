def standfom(n) #put double quotation marks, if it is a float number being entered starting with 0.00
  number = n.to_s.chars
  if number[0] == '0' and number[1] == '.'
    count = number.each.map{|e|e.count('0')}.reject{|d|d==0}.inject(:+)
    decim = number.join.to_f
    puts "#{decim * 10.0**count}" + ' x 10-' + "#{count}"
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
#Work not complete on float numbers i.e 0.00010244