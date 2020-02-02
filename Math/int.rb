def int(*x)
  list=*x
  list.each.map{|q|q.floor(0)}
end