#Not finished project, being worked on by the team
def crispr
  puts "Enter the DNA sequence of a species you want to edit"
  gnome = gets.chomp()
  puts "Enter the sequence of guide rRna"
  rna = gets.chomp()
  puts "Enter the sequence of template sequence DNA"
  tdna = gets.chomp()

  rna
    # q.length.times.collect{|e|q.slice(0..-e)}.reject{|x|x.length == 1 or x.length == 0} + q.length.times.collect{|e|q.slice(1..e)}.reject{|x|x.length == 1 or x.length == 0}
end