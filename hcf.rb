def hcf(*f)
  list = *f
  return p 'No decimals or strings' if list.any?(String) == true or list.any?(Float) == true
  if list.count == 2
    tek = list[0]
    tik = list[1]
    op = [*1..tek].each.map{|n| tek % n == 0 and n}.reject{|n| n==false}
    ap = [*1..tik].each.map{|k| tik % k == 0 and k}.reject{|k| k==false}
    go = op & ap
    go.max
  elsif list.count == 3
    tek = list[0]
    tik = list[1]
    tok  = list[2]
    op = [*1..tek].each.map{|n| tek % n == 0 and n}.reject{|n| n==false}
    ap = [*1..tik].each.map{|n| tik % n == 0 and n}.reject{|n| n==false}
    th = [*1..tok].each.map{|n| tok % n == 0 and n}.reject{|n| n==false}
    go = op & ap & th
    go.max
  elsif list.count == 4
    tek = list[0]
    tik = list[1]
    tok  = list[2]
    tck = list[3]
    op = [*1..tek].each.map{|n| tek % n == 0 and n}.reject{|n| n==false}
    ap = [*1..tik].each.map{|n| tik % n == 0 and n}.reject{|n| n==false}
    th = [*1..tok].each.map{|n| tok % n == 0 and n}.reject{|n| n==false}
    tu = [*1..tck].each.map{|n| tck % n == 0 and n}.reject{|n| n==false}
    go = op & ap & th & tu
    go.max
  else
    p 'Only two and four numbers are allowed'
  end

end