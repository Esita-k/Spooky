def sig(a,b)
  number = a.abs     #Number entered
  sigfig = b    #The number specifying significant figures
  return 'cannot be less than 1' if sigfig < 1
  re = number.digits.reverse     #The number is turned into an array and reversed
  return number if re[sigfig - 0] == nil
   new = re.map{|e| re[sigfig] >= 5 ? (re[sigfig - 1]) + 1 : e} #Tenary operator denoting that if the beside number is greater than 5

  if new.uniq.count == 1
    we = new.uniq
    re[sigfig - 1] = we[0]
    re.fill(0, sigfig).join.to_i
  elsif new.count == new.count
      new.fill(0, sigfig).join.to_i
  end


end