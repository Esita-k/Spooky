def dd(*s)
  num = *s
  if num.count == 3
    w = num[1]/60.0
    t = num[2]/3600.0
    y = num[0]+ w + t
    y.floor(4)
  elsif num.count == 1
    po = num[0].to_i
    ro = (num[0] - po) * 60
    yo = (ro - ro.to_i) * 60
    [po,ro.to_i,yo.floor(1),].join("-")
  else
    p 'Only one and three elements are allowed'
  end


 end
