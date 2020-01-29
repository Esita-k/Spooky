def stemlf(*b)
  list = *b
  a = [[0, list.select{|h|h.between?(0,9)}.sort],
       [1, list.select{|g| g.between?(10,19)}.each.map{|we| we-10}.sort],
       [2, list.select{|x| x.between?(20,29)}.each.map{|ww| ww-20}.sort],
       [3, list.select{|t| t.between?(30,39)}.each.map{|wq| wq-30}.sort],
       [4, list.select{|g| g.between?(40,49)}.each.map{|we| we-40}.sort],
       [5, list.select{|g| g.between?(50,59)}.each.map{|we| we-50}.sort],
       [6, list.select{|g| g.between?(60,69)}.each.map{|we| we-60}.sort],
       [7, list.select{|g| g.between?(70,79)}.each.map{|we| we-70}.sort],
       [8, list.select{|g| g.between?(80,89)}.each.map{|we| we-80}.sort],
       [9, list.select{|g| g.between?(90,99)}.each.map{|we| we-90}.sort],
       [10, list.select{|g| g.between?(100,109)}.each.map{|we| we-100}.sort]].to_h

end