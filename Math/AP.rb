def ap(*b, c)
  a = *b
  n = a.first
   pf=a.first(2).reverse.reduce(:-)
   pl = a.last(2).reverse.reduce(:-)
  ko = c

   unless pf == pl
     puts 'There is no common interval among these numbers entered'
     else
p n+(c-1)*pl
     end
end