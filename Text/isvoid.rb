def isvoid(*f)
    list = *f
    if list.count != 1
    list.each.map{|q|q.to_s.empty?}
    else
      list_2=list.each.map{|q|q.to_s.empty?}
      list_2[0]
    end
end
