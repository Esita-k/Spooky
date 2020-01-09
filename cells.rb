#Please note that this program operates under an assumption that there is no apoptosis and necrosis
def numcells(d)
  num = d
  if num.class == Float
    p 'Decimals numbers are not allowed'
  elsif  num.class == String
    p 'Strings are not allowed'
  else
    "#{2.pow(num).to_s + ' cells'}"
  end
  •
end