def tenbasetonum(b, w)
  number = b
  base = w
rescue
  number.digits(base).reverse.join.to_i

end