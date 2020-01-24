def timelog
  puts 'Enter the first longitude'
  *first_1 = gets.chomp
  puts 'Enter the second longitude'
  *second_2 = gets.chomp
  puts "Are you entering time for #{first_1.join} or #{second_2.join}"
  third_3 = gets.chomp
  puts 'Enter time'
  four_4 = gets.chomp

  xy =first_1[0]
  xz = second_2[0]
  first_1 << four_4 if third_3 == first_1.join
  second_2 << four_4 if third_3 == second_2.join

  if xy[-1] == xz[-1] and first_1.count == 2 and first_1[0].to_i < second_2[0].to_i and xy[-1] == 'W'
    sss = second_2[0].to_i - first_1[0].to_i
    tim = sss/15.0
  elsif xy[-1] == xz[-1] and first_1.count == 2 and first_1[0].to_i < second_2[0].to_i and xy[-1] == 'E'
    p 'yes ba eastroll'
  elsif xy[-1] == xz[-1] and first_1.count == 2 and first_1[0].to_i > second_2[0].to_i and xy[-1] == 'W'
    p 'yes ba westdeath'
  elsif xy[-1] == xz[-1] and first_1.count == 2 and first_1[0].to_i > second_2[0].to_i and xy[-1] == 'E'
    p 'yes ba eastside'
  elsif xy[-1] == xz[-1] and second_2.count == 2 and first_1[0].to_i < second_2[0].to_i and xy[-1] == 'W'
    p 'yes my Northside'
  elsif xy[-1] == xz[-1] and second_2.count == 2 and first_1[0].to_i < second_2[0].to_i and xy[-1] == 'E'
    p 'yes my Southside'
  elsif xy[-1] == xz[-1] and second_2.count == 2 and first_1[0].to_i > second_2[0].to_i and xy[-1] == 'W'
    p 'yes my king'
  elsif xy[-1] == xz[-1] and second_2.count == 2 and first_1[0].to_i > second_2[0].to_i and xy[-1] == 'E'
    p 'yes my kingjo'
  elsif xy[-1] != xz[-1] and first_1.count == 2 and first_1[0].to_i > second_2[0].to_i and xy[-1] == 'E'
        p 'BOOYA'
  elsif xy[-1] != xz[-1] and first_1.count == 2 and first_1[0].to_i < second_2[0].to_i and xy[-1] == 'E'
    p 'BOOYA1'
  elsif xy[-1] != xz[-1] and first_1.count == 2 and first_1[0].to_i > second_2[0].to_i and xy[-1] == 'W'
    p 'GREAT'
  elsif xy[-1] != xz[-1] and first_1.count == 2 and first_1[0].to_i < second_2[0].to_i and xy[-1] == 'W'
    p 'GREAT1'
  elsif xy[-1] != xz[-1] and second_2.count == 2 and first_1[0].to_i < second_2[0].to_i and xz[-1] == 'E'
    p 'NICE'
  elsif xy[-1] != xz[-1] and second_2.count == 2 and first_1[0].to_i > second_2[0].to_i and xz[-1] == 'E'
    p 'NICE1'
  elsif xy[-1] != xz[-1] and second_2.count == 2 and first_1[0].to_i < second_2[0].to_i and xz[-1] == 'W'
    p 'LOVE'
  elsif xy[-1] != xz[-1] and second_2.count == 2 and first_1[0].to_i > second_2[0].to_i and xz[-1] == 'W'
    p 'LOVE1'
  end

end