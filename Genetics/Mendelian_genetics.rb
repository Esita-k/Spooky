def completedominance(a,b)
  genotype_1 = a.to_s
  genotype_2 = b.to_s
  puts "Enter recessive trait"
  rt = gets.chop
  puts 'Enter Dominant trait'
  dt = gets.chop
  segregation_1 = genotype_1.chars
  segregation_2 = genotype_2.chars
  offspring_1 = segregation_1[0] + segregation_2[0]
  offspring_2 = segregation_1[0] + segregation_2[1]
  offspring_3 = segregation_1[1] + segregation_2[0]
  offspring_4 = segregation_1[1] + segregation_2[1]
  phenotype = {-1=>"Homozygous recessive #{rt}", 0 =>"Heterozygous Dominant #{dt}", 1 =>"Homozygous Dominant #{dt}"}
  return 'Please, the limit number of alleles is two on each side' unless (a and b).size == 2
  return 'Please, enter two alleles on both sides of each parent gametes' unless a.size == b.size
  return 'please, both letters should be identical on both parents' unless a.downcase == b.downcase
  case a.size == b.size
  when true
    if offspring_1.chars.sort.join == offspring_1.chars.sort.join.downcase
      puts offspring_1.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_1.chars.sort.join == offspring_1.chars.sort.join.upcase
      puts offspring_1.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_1.chars.sort.join == offspring_1.chars.sort.join.capitalize
      puts offspring_1.chars.sort.join + ' ' +  phenotype[0]
    end
    if offspring_2.chars.sort.join == offspring_2.chars.sort.join.downcase
      puts offspring_2.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_2.chars.sort.join == offspring_2.chars.sort.join.upcase
      puts offspring_2.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_2.chars.sort.join == offspring_2.chars.sort.join.capitalize
      puts offspring_2.chars.sort.join + ' ' + phenotype[0]
    end
    if offspring_3.chars.sort.join == offspring_3.chars.sort.join.downcase
      puts offspring_3.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_3.chars.sort.join == offspring_3.chars.sort.join.upcase
      puts offspring_3.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_3.chars.sort.join == offspring_3.chars.sort.join.capitalize
      puts offspring_3.chars.sort.join + ' ' + phenotype[0]
    end
    if offspring_4.chars.sort.join == offspring_4.chars.sort.join.downcase
      puts offspring_4.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_4.chars.sort.join == offspring_4.chars.sort.join.upcase
      puts offspring_4.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_4.chars.sort.join == offspring_4.chars.sort.join.capitalize
      puts offspring_4.chars.sort.join + ' ' + phenotype[0]
    end
  else
    puts 'Please enter two alleles on both sides of each parent gametes'
  end
end

#Incomplete dominance
def incompletedominance(a,b)
  genotype_1 = a.to_s
  genotype_2 = b.to_s
  puts "Enter recessive trait"
  rt = gets.chop
  puts 'Enter intermediate trait'
  it= gets.chop
  puts 'Enter Dominant trait'
  dt = gets.chop
  segregation_1 = genotype_1.chars
  segregation_2 = genotype_2.chars
  offspring_1 = segregation_1[0] + segregation_2[0]
  offspring_2 = segregation_1[0] + segregation_2[1]
  offspring_3 = segregation_1[1] + segregation_2[0]
  offspring_4 = segregation_1[1] + segregation_2[1]
  phenotype = {-1=>"Homozygous recessive #{rt}", 0 =>"Heterozygous incomplete-dominance #{it}", 1 =>"Homozygous Dominant #{dt}"}
  return 'Please, the limit number of alleles is two on each side' unless (a and b).size == 2
  return 'Please, enter two alleles on both sides of each parent gametes' unless a.size == b.size
  return 'please, both letters should be identical on both parents' unless a.downcase == b.downcase
  case a.size == b.size
  when true
    if offspring_1.chars.sort.join == offspring_1.chars.sort.join.downcase
      puts offspring_1.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_1.chars.sort.join == offspring_1.chars.sort.join.upcase
      puts offspring_1.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_1.chars.sort.join == offspring_1.chars.sort.join.capitalize
      puts offspring_1.chars.sort.join + ' ' +  phenotype[0]
    end
    if offspring_2.chars.sort.join == offspring_2.chars.sort.join.downcase
      puts offspring_2.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_2.chars.sort.join == offspring_2.chars.sort.join.upcase
      puts offspring_2.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_2.chars.sort.join == offspring_2.chars.sort.join.capitalize
      puts offspring_2.chars.sort.join + ' ' + phenotype[0]
    end
    if offspring_3.chars.sort.join == offspring_3.chars.sort.join.downcase
      puts offspring_3.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_3.chars.sort.join == offspring_3.chars.sort.join.upcase
      puts offspring_3.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_3.chars.sort.join == offspring_3.chars.sort.join.capitalize
      puts offspring_3.chars.sort.join + ' ' + phenotype[0]
    end
    if offspring_4.chars.sort.join == offspring_4.chars.sort.join.downcase
      puts offspring_4.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_4.chars.sort.join == offspring_4.chars.sort.join.upcase
      puts offspring_4.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_4.chars.sort.join == offspring_4.chars.sort.join.capitalize
      puts offspring_4.chars.sort.join + ' ' + phenotype[0]
    end
  else
    puts 'Please enter two alleles on both sides of each parent gametes'
  end
end

#Lethal gene (Pieotropy: An extension of mendelian fashion way of inheritance)
def lethalgene(a,b)
  genotype_1 = a.to_s
  genotype_2 = b.to_s
  puts "Enter recessive trait"
  rt = gets.chop
  puts 'Enter lethal trait'
  it= gets.chop
  puts 'Enter Dominant trait'
  dt = gets.chop
  return 'The parent cannot possess homozygous recessive trait' if genotype_1 == genotype_1.downcase or genotype_2 == genotype_2.downcase
  segregation_1 = genotype_1.chars
  segregation_2 = genotype_2.chars
  offspring_1 = segregation_1[0] + segregation_2[0]
  offspring_2 = segregation_1[0] + segregation_2[1]
  offspring_3 = segregation_1[1] + segregation_2[0]
  offspring_4 = segregation_1[1] + segregation_2[1]
  phenotype = {-1=>"Dies #{rt}", 0 =>"Heterozygous dominant #{it}", 1 =>"Homozygous dominant #{dt}"}
  return 'Please, the limit number of alleles is two on each side' unless (a and b).size == 2
  return 'Please, enter two alleles on both sides of each parent gametes' unless a.size == b.size
  return 'please, both letters should be identical on both parents' unless a.downcase == b.downcase
  case a.size == b.size
  when true
    if offspring_1.chars.sort.join == offspring_1.chars.sort.join.downcase
      puts offspring_1.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_1.chars.sort.join == offspring_1.chars.sort.join.upcase
      puts offspring_1.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_1.chars.sort.join == offspring_1.chars.sort.join.capitalize
      puts offspring_1.chars.sort.join + ' ' +  phenotype[0]
    end
    if offspring_2.chars.sort.join == offspring_2.chars.sort.join.downcase
      puts offspring_2.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_2.chars.sort.join == offspring_2.chars.sort.join.upcase
      puts offspring_2.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_2.chars.sort.join == offspring_2.chars.sort.join.capitalize
      puts offspring_2.chars.sort.join + ' ' + phenotype[0]
    end
    if offspring_3.chars.sort.join == offspring_3.chars.sort.join.downcase
      puts offspring_3.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_3.chars.sort.join == offspring_3.chars.sort.join.upcase
      puts offspring_3.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_3.chars.sort.join == offspring_3.chars.sort.join.capitalize
      puts offspring_3.chars.sort.join + ' ' + phenotype[0]
    end
    if offspring_4.chars.sort.join == offspring_4.chars.sort.join.downcase
      puts offspring_4.chars.sort.join + ' ' + phenotype[-1]
    elsif offspring_4.chars.sort.join == offspring_4.chars.sort.join.upcase
      puts offspring_4.chars.sort.join + ' ' + phenotype[1]
    elsif offspring_4.chars.sort.join == offspring_4.chars.sort.join.capitalize
      puts offspring_4.chars.sort.join + ' ' + phenotype[0]
    end
  else
    puts 'Please enter two alleles on both sides of each parent gametes'
  end
end
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




