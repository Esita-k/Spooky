def inverse(*s)
  list = *s
  list.each.map{|n| n.to_s}.each.map{|n| n.to_r ** -1}
end