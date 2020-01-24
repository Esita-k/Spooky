def rpart(*s)
  list = *s
  list.each.map{|n| (n.itself - n.to_i).round(4)}
end