def molarmass
  puts 'Enter chemical names without their subscript numbers separated by commas'
  element = gets.chomp.split(%r{,\s*}).each.collect{|n| n.capitalize}.each.map{|u| u.to_sym}
  puts 'Enter their corresponded subscript numbers'
  number = gets.chomp.split(%r{,\s*}).each.collect{|n| n.to_i}
  massdata = {:H=> 1.0079, :He => 4.0026,:Li => 6.941, :Be => 9.0122, :B=>10.81, :C=>12.011, :N=>14.0067,
              :O => 15.9994, :F => 18.9984, :Ne => 20.1789, :Na => 22.9898, :Mg => 24.3051, :Al =>29.9815,
              :Si => 28.0855, :P => 30.9738, :S => 32.067, :Cl => 35.4528, :Ar => 39.948, :K => 39.0983,
              :Ca => 40.078}
  return 'syntax error' if element.any?(Float) == true or element.any?(Integer) == true
  return 'syntax error' if number.any?(Float) == true or number.any?(String) == true
  if element.count == number.count
    mm = element.count.times.each.map{|g| massdata[element[g]] * number[g]}
    mm.inject(:+)
  else
    p 'Syntax error'

  end



end