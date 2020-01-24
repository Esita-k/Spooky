def string(*s)
  list = *s # list of input arguments
  list.each.collect{|r| (r).to_s} #returns a list of stringed arguments
  end