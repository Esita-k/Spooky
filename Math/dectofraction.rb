def frac(*s)
  list = *s
  unless list.any?(String)
  list.each.map{|n| n.to_s}.each.map{|n| n.to_r}
  else
    p 'strings are not allowed in a list'
    end
end