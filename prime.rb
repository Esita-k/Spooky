include './prime'
def prime(x)
  number = x
  you = number.select.map{|n| n.prime?}
  you
end


