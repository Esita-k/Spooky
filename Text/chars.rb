def chars(*s)
  list = *s

  if list.any?(String) == true
    puts 'Sorry, only positive integers are allowed'
  else
    p list.each.map{|n| n.abs}.each.map{|n| n.chr(Encoding::UTF_8) }
  end
end