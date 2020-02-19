  def chain((*b),(*c))
    list_1 = *b
    list_2 = *c
    list_1.concat(list_2)
  end
