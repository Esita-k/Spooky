def figure(b)
  number = b.digits.reverse
  one = {0=> '',1=>'one',2=>'two',3=>'three',4=>'four',5=>'five',6=>'six',7=>'seven',8=>'eight',9=>'nine'}
  tens = {0=>'',1=>" ", 2=>"twenty", 3=>"thirty",4=>"forty",5=>"fifty",6=>'sixty',7=>"seventy",8=>"eighty",9=>"ninety"}
  hundreds = {0=>"", 1 => 'One hundred',2 => 'Two hundred',3 => 'Three hundred',4 => 'Four hundred',5 => 'Five hundred',
              6 => 'Six hundred',7 => 'Seven hundred',8 => 'Eight hundred',9 => 'Nine hundred'}
  thousand = {0=>"",1=>"One thousand",2=>"Two thousand",3=>"Three thousand",4=>"Four thousand",5=>"Five thousand",
              6=>"Six thousand",7=>"Seven thousand",8=>"Eight thousand",9=>"Nine thousand"}
  word = number[-1]
  words = number[-2]
  wordh = number[-3]
  wordt = number[-4]
  wordtt = number[-5]
  wordht = number[-6]
  puts one[word] if number.length == 1
  return tens[words] + one[word] if number.count == 2 and number.include?(0)
  puts tens[words] +'-'+ one[word]  if number.count == 2
  return hundreds[wordh] + '' + tens[words]+'' + one[word] if number.count(0) == 2 and number.count == 3
  return hundreds[wordh] + '' + tens[words]+' and ' + one[word] if number.count == 3 and number.index(0) == 1
  return hundreds[wordh] + ' and ' + tens[words]+'' + one[word] if number.count == 3 and number.index(0) == 2
  puts hundreds[wordh]  + ' and ' +tens[words] +'-'+ one[word] if number.count == 3
  return thousand[wordt]  if number.count == 4 and number.count(0) == 3
  return thousand[wordt]+''+  hundreds[wordh] +' and ' +tens[words] +'' +one[word]  if number.count == 4 and number.count(0) == 2 and number[1] == 0 and number[2] == 0
  return thousand[wordt]+' '+  hundreds[wordh] +'' +tens[words] +'' +one[word]  if number.count == 4 and number.count(0) == 2 and number[2] == 0 and number[3] == 0
  return thousand[wordt]+' '+  hundreds[wordh] +'and ' +tens[words] +'' +one[word]  if number.count == 4 and number.count(0) == 2 and number[1] == 0 and number[3] == 0
  return thousand[wordt]+''+  hundreds[wordh] +' and ' +tens[words] +'-' +one[word]  if number.count == 4 and number.index(0) == 1
  return thousand[wordt]+', '+  hundreds[wordh] +' and ' +tens[words] +'' +one[word]  if number.count == 4 and number.index(0) == 2
  return thousand[wordt]+', '+  hundreds[wordh] +' and ' +tens[words] +'' +one[word]  if number.count == 4 and number.index(0) == 3
  puts thousand[wordt] +', '+  hundreds[wordh] +' and ' +tens[words] +'-' +one[word] if number.count == 4
  return tens[wordtt] +'-'+ one[wordt] +'thousand' +  hundreds[wordh] +'' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 4
  return tens[wordtt] +'-'+ one[wordt] +'thousand' +  hundreds[wordh] +' and ' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 3 and number[1] == 0 and number[2] == 0 and number[3] == 0
  return tens[wordtt] +'-'+ one[wordt] +'thousand' +  hundreds[wordh] +' and ' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 3 and number[1] == 0 and number[2] == 0 and number[4] == 0
  return tens[wordtt] +'-'+ one[wordt] +'thousand, ' +  hundreds[wordh] +'' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 3 and number[1] == 0 and number[3] == 0 and number[4] == 0
  return tens[wordtt] +'-'+ one[wordt] +' thousand' +  hundreds[wordh] +'' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 3 and number[2] == 0 and number[3] == 0 and number[4] == 0
  return tens[wordtt] +'-'+ one[wordt] +'thousand' +  hundreds[wordh] +' and ' +tens[words] +'-' +one[word] if number.count == 5 and number.count(0) == 2 and number[1] == 0 and number[2] == 0
  return tens[wordtt] +'-'+ one[wordt] +'thousand, ' +  hundreds[wordh] +' and ' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 2 and number[1] == 0 and number[4] == 0
  return tens[wordtt] +'-'+ one[wordt] +' thousand, ' +  hundreds[wordh] +'' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 2 and number[3] == 0 and number[4] == 0
  return tens[wordtt] +'-'+ one[wordt] +'thousand, ' +  hundreds[wordh] +' and ' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 2 and number[1] == 0 and number[3] == 0
  return tens[wordtt] +'-'+ one[wordt] +' thousand, ' +  hundreds[wordh] +'' +tens[words] +'and ' +one[word] if number.count == 5 and number.count(0) == 2 and number[2] == 0 and number[3] == 0
  return tens[wordtt] +'-'+ one[wordt] +' thousand, ' +  hundreds[wordh] +'and ' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 2 and number[2] == 0 and number[4] == 0
  return tens[wordtt] +'-'+ one[wordt] +'thousand, ' +  hundreds[wordh] +' and ' +tens[words] +'-' +one[word] if number.count == 5 and number.count(0) == 1 and number[1] == 0
  return tens[wordtt] +'-'+ one[wordt] +' thousand, ' +  hundreds[wordh] +'and ' +tens[words] +'-' +one[word] if number.count == 5 and number.count(0) == 1 and number[2] == 0
  return tens[wordtt] +'-'+ one[wordt] +' thousand, ' +  hundreds[wordh] +' and ' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 1 and number[3] == 0
  return tens[wordtt] +'-'+ one[wordt] +' thousand, ' +  hundreds[wordh] +' and ' +tens[words] +'' +one[word] if number.count == 5 and number.count(0) == 1 and number[4] == 0
  puts tens[wordtt] +'-'+ one[wordt] +' thousand, ' +  hundreds[wordh] +' and ' +tens[words] +'-' +one[word] if number.count == 5
  puts hundreds[wordht]+' and '+tens[wordtt] +'-'+ one[wordt] +' thousand, ' +  hundreds[wordh] +' and ' +tens[words] +'-' +one[word] if number.count == 6

end