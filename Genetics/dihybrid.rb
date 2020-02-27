#Generating dihybridcross
def dihybridcross(a,b)

  genotype_1 = a.to_s.chars.sort_by{|n| n.downcase}
  genotype_2 = b.to_s.chars.sort_by{|m| m.upcase}
  return 'Only four alleles are allowed' if genotype_1.count != genotype_2.count
  return 'Only four alleles are allowed' if genotype_1.count < 3 || genotype_2.count < 3
  pa_gametes_1 = genotype_1[0..1].product(genotype_1[2..3])
  pa_gametes_2 = genotype_2[0..1].product(genotype_2[2..3])
  one = pa_gametes_2.count.times.each.map{|n| (pa_gametes_2[n] + pa_gametes_1[0]).sort_by{|fg|fg.downcase}}.each.map{|d| d.join}
  two = pa_gametes_2.count.times.each.map{|n| (pa_gametes_2[n] + pa_gametes_1[1]).sort_by{|ty|ty.downcase}}.each.map{|r| r.join}
  three = pa_gametes_2.count.times.each.map{|n| (pa_gametes_2[n] + pa_gametes_1[2]).sort_by{|po|po.downcase}}.each.map{|o| o.join}
  four = pa_gametes_2.count.times.each.map{|n| (pa_gametes_2[n] + pa_gametes_1[3]).sort_by{|cv|cv.downcase}}.each.map{|i| i.join}
  total = one + two + three + four
  p total
end
