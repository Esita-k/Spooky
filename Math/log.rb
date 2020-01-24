def log(a,b)
  return 'undef' if a == 0 or b == 0
  return  1 if a == b
  t = Math.log(b,a).to_i
  po = Math.sqrt(b)
  if  a.pow(t) == b
    Math.log(b,a)
  elsif a.pow(t) != b
    "#{'log ' + a.to_s + ',' + b.to_s}"
    end
end