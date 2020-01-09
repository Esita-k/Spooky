def sum_squares(x)
  if x == 0
    0
  else
    x**2 + sum_squares(x - 1)
  end
end


