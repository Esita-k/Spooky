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

def dihybridcross(a,b)

  p genotype_1 = a.to_s.chars
  p genotype_2 = b.to_s.chars
  p 'Only four alleles are allowed' if genotype_1.count != genotype_2.count


end

def comp_dna(s)
  strand = s.upcase.chars.each.map{|h| h.to_sym}
  nucleotides = {:A => 'T', :G => 'C', :T => 'A', :C =>'G', :'5' => '3', :'3' => '5'}
  comp = strand.each.map{|n| nucleotides[n]}.join('-')
  unless comp[0] == comp[-1]
    comp
  else
    'The input strand does not have a complimentary strand'
  end
end

def dna_rna(s)
  strand = s.upcase.chars.each.map{|h| h.to_sym}
  nucleotides = {:A => 'U', :G => 'C', :T => 'A', :C =>'G', :'5' => '3', :'3' => '5'}
  comp = strand.each.map{|n| nucleotides[n]}.join('-')
  unless comp[0] == comp[-1]
    comp
  else
    'The input strand does not have a complimentary strand'
  end
end
