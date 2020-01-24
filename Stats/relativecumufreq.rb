def recufreq(*s)
  array = *s #creates a list of input arguments
  array.each.collect{|b|(b/(array.last).to_f).round(2)} #Returns a list of a relative cumulative frequency

end