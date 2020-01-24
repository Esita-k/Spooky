def count(*b)
  list = *b.to_a
  list.count
end

def countme(*b,c)
  list =*b.to_a
  item = c
  return list.count(item)
end