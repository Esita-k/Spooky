def sig(b) #Enter with strings number with decimals while integers with no strings

  number = b #assigned letter b

  if number.class == Integer
    return 'no negatives' if b.negative? == true
    list = number.digits.reverse #List of broken numbers
     list.pop while list[-1] == 0 #remove last zeros but ignore zeros found in between non-zero numbers
      list.count{|e|e }        #show final list
  elsif number.class == String and number.chars.first == '0' and number.chars.include?('.') == true  #Applicable to strings starting with zeros
    t = number.chars.delete_if{|e|e == '.'}.each.map{|e| e.to_i} #remove first zeros and ignores zeros found at last or between numbers
    t.shift while t[0] == 0
    t.count
  elsif number.class == String and number.chars.include?('.') == true #Applicable to strings starting with non-zero numbers
    number.chars.delete_if{|e|e == '.'}.delete_if{|q|q == '-'}.count

  elsif number.class == String and number.chars.include?('.') == false
    p 'Please insert full stop between numbers'
  else
    g = list.count{|e|e}
    puts g
  end

end