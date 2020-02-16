def tenbasetonum(b, w)
  number = b
  base = w
  number.digits(base).reverse.join.to_i

end