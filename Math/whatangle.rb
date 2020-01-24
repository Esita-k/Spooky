def angleis(b)
  angle = b.abs
  if angle == 90
    p 'Right angle'
  elsif angle == 180
    p 'straight angle'
  elsif 0 <= angle && angle < 90
    p 'Acute angle'
  elsif 90 < angle && angle < 180
    p 'Obtuse angle'
  elsif angle > 180
    p 'Reflex angle'
  else
    p 'syntax error'
  end
end