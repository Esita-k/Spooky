def transposon(a,b=nil,c =nil)
  piece = a   #piece of transposon with DNA base pairs
  inverted = b #number of terminal inverted repeats
  direct = c   #number of flanking directed repeats
  if inverted.integer? == true and direct.class == NilClass
    base = {:T => "A", :A=>"T", :G=>"C",:C=>"G"}   #hash containing base pairs
    return 'Range of terminal inverted repeats is between 9 to 40' if inverted < 9 or inverted > 40
    invert = (['A','G','T','C'] * 10**5).sample(inverted)  #sample randomly from an array that will represents inverted repeats
    real_inverted = invert.each.map{|q|q.to_sym}.each.map{|z|base[z]}.join
    sense = (real_inverted + piece)
    anti_sence = (real_inverted + piece).chars.each.map{|q|q.to_sym}.each.map{|r|base[r]}.join + (sense[0..inverted-1]).reverse
    puts '5´-' + (sense + (anti_sence[0..inverted-1]).reverse).chars.join + '-3´'
    puts '3´-'+ (anti_sence).chars.join + '-5´'
  elsif inverted.integer? == true and direct.integer? == true
    base = {:T => "A", :A=>"T", :G=>"C",:C=>"G"}   #hash containing base pairs
    return 'Range of terminal inverted repeats is between 9 to 40' if inverted < 9 or inverted > 40
    return 'Range of flanking direct repeats is between 3 to 12' if direct < 3 or direct > 12
    invert = (['A','G','T','C'] * 10**5).sample(inverted)  #sample randomly from an array that will represents inverted repeats
    real_inverted = invert.each.map{|q|q.to_sym}.each.map{|z|base[z]}.join
    sense = (real_inverted + piece)
    anti_sence = (real_inverted + piece).chars.each.map{|q|q.to_sym}.each.map{|r|base[r]}.join + (sense[0..inverted-1]).reverse
    top = (sense + (anti_sence[0..inverted-1]).reverse).chars.join
    bottom = (anti_sence).chars.join
    directr = (['A','G','T','C'] * 10**5).sample(direct)
    sence_directed = directr.each.map{|qs|qs.to_sym}.each.map{|zs|base[zs]}.join
    anti_sence_directed = sence_directed.chars.each.map{|qa|qa.to_sym}.each.map{|rx|base[rx]}.join
    puts "5'-" + sence_directed + top + sence_directed + "-3'"
    puts "3'-" + anti_sence_directed + bottom + anti_sence_directed + "-5'"
  else
    piece
  end
end


