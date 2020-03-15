def search(a,b,c = nil)
  text = a.downcase
  text_2 = b.downcase
  number = c
  if number.class == NilClass
    final = text.index(text_2)
    p final + 1
  elsif number.real? == true
    final = text[number - 1 .. text.length].index(text_2)
    p final + number
  end
rescue NoMethodError
  'Syntax error'
end
