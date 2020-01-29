def piechart(*u)
  list = *u #creates a list of numbers
  return 'no strings allowed' if list.any?(String) == true #returns created string for this statement
  list_2 = list.inject(:+).to_f  #adds all numbers in a list
  list.each.map{|i|(i/list_2 * 360).round}.uniq #creates pies for each number and reduces duplicated numbers
end
