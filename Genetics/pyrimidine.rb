#It shows pyrimidine bases in a seq of DNA
def pyrimidine(a)
  seq = a.chars.reject{|e|e != ?C and e != ?T and e != ?U}.join

end