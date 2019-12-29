def expandindex(a,b)
  base = a.to_s
  power = b
  combine = base * power
  return p 1 if power == 0
  final= combine.chars.join(' x ')
  p final
end

def index(*b)
  base = *b.to_a
  pow = base.size
  com =base[0]
  p "#{com} to the power #{pow}"
end