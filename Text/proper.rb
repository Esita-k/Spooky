def proper(b)
  text = b.to_s

text_2 = text.split
  text_2.each.map{|r|r.capitalize}.join(' ')


end