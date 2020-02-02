#Lists the prime factors of a number entered
def primef(b)
  number = b
  h = Prime.first(number).each.select{|d|number%d==0}
  case h.count
  when 1
    ty = []
    while number > 1
      ty << number/=h[0]
      break if number.modulo(h[0]) == 1
    end
    h * ty.count
  when 2
    ty,tx= [],[]

  while number > 1
    ty << number/=h[0]
    break if number.modulo(h[0]) != 0
  end
  while number > 1
    tx << number/=h[1]
    break if number.modulo(h[1]) != 0
  end
      [h[0]] * ty.count + [h[1]] * tx.count

  when 3
    ty,tx,ta= [],[],[]

  while number > 1
    ty << number/=h[0]
    break if number.modulo(h[0]) != 0
  end
  while number > 1
    tx << number/=h[1]
    break if number.modulo(h[1]) != 0
  end
  while number > 1
    ta << number/=h[2]
    break if number.modulo(h[2]) != 0
  end
  [h[0]] * ty.count + [h[1]] * tx.count + [h[2]] * ta.count
  when 4
    ty,tx,ta,tb= [],[],[],[]

    while number > 1
      ty << number/=h[0]
      break if number.modulo(h[0]) != 0
    end
    while number > 1
      tx << number/=h[1]
      break if number.modulo(h[1]) != 0
    end
    while number > 1
      ta << number/=h[2]
      break if number.modulo(h[2]) != 0
    end
    while number > 1
      tb << number/=h[3]
      break if number.modulo(h[3]) != 0
    end
    [h[0]] * ty.count + [h[1]] * tx.count + [h[2]] * ta.count + [h[3]] * tb.count
  when 5
    ty,tx,ta,tb,tc= [],[],[],[],[]

    while number > 1
      ty << number/=h[0]
      break if number.modulo(h[0]) != 0
    end
    while number > 1
      tx << number/=h[1]
      break if number.modulo(h[1]) != 0
    end
    while number > 1
      ta << number/=h[2]
      break if number.modulo(h[2]) != 0
    end
    while number > 1
      tb << number/=h[3]
      break if number.modulo(h[3]) != 0
    end
    while number > 1
      tc << number/=h[4]
      break if number.modulo(h[4]) != 0
    end
    [h[0]] * ty.count + [h[1]] * tx.count + [h[2]] * ta.count + [h[3]] * tb.count + [h[4]] * tc.count
  when 6
    ty,tx,ta,tb,tc,td= [],[],[],[],[],[]

    while number > 1
      ty << number/=h[0]
      break if number.modulo(h[0]) != 0
    end
    while number > 1
      tx << number/=h[1]
      break if number.modulo(h[1]) != 0
    end
    while number > 1
      ta << number/=h[2]
      break if number.modulo(h[2]) != 0
    end
    while number > 1
      tb << number/=h[3]
      break if number.modulo(h[3]) != 0
    end
    while number > 1
      tc << number/=h[4]
      break if number.modulo(h[4]) != 0
    end
    while number > 1
      td << number/=h[5]
      break if number.modulo(h[5]) != 0
    end
    [h[0]] * ty.count + [h[1]] * tx.count + [h[2]] * ta.count +
        [h[3]] * tb.count + [h[4]] * tc.count + [h[5]] * td.count
  when 7
    ty,tx,ta,tb,tc,td,te = [],[],[],[],[],[],[]

    while number > 1
      ty << number/=h[0]
      break if number.modulo(h[0]) != 0
    end
    while number > 1
      tx << number/=h[1]
      break if number.modulo(h[1]) != 0
    end
    while number > 1
      ta << number/=h[2]
      break if number.modulo(h[2]) != 0
    end
    while number > 1
      tb << number/=h[3]
      break if number.modulo(h[3]) != 0
    end
    while number > 1
      tc << number/=h[4]
      break if number.modulo(h[4]) != 0
    end
    while number > 1
      td << number/=h[5]
      break if number.modulo(h[5]) != 0
    end
    while number > 1
      te << number/=h[6]
      break if number.modulo(h[6]) != 0
    end
    [h[0]] * ty.count + [h[1]] * tx.count + [h[2]] * ta.count +
        [h[3]] * tb.count + [h[4]] * tc.count + [h[5]] * td.count + [h[6]] * te.count
  when 8
    ty,tx,ta,tb,tc,td,te,tf = [],[],[],[],[],[],[],[]
    while number > 1
      ty << number/=h[0]
      break if number.modulo(h[0]) != 0
    end
    while number > 1
      tx << number/=h[1]
      break if number.modulo(h[1]) != 0
    end
    while number > 1
      ta << number/=h[2]
      break if number.modulo(h[2]) != 0
    end
    while number > 1
      tb << number/=h[3]
      break if number.modulo(h[3]) != 0
    end
    while number > 1
      tc << number/=h[4]
      break if number.modulo(h[4]) != 0
    end
    while number > 1
      td << number/=h[5]
      break if number.modulo(h[5]) != 0
    end
    while number > 1
      te << number/=h[6]
      break if number.modulo(h[6]) != 0
    end
    while number > 1
      tf << number/=h[7]
      break if number.modulo(h[7]) != 0
    end
    [h[0]] * ty.count + [h[1]] * tx.count + [h[2]] * ta.count +
        [h[3]] * tb.count + [h[4]] * tc.count + [h[5]] * td.count + [h[6]] * te.count + [h[7]] * tf.count
  when 9
    ty,tx,ta,tb,tc,td,te,tf,tg = [],[],[],[],[],[],[],[],[]
    while number > 1
      ty << number/=h[0]
      break if number.modulo(h[0]) != 0
    end
    while number > 1
      tx << number/=h[1]
      break if number.modulo(h[1]) != 0
    end
    while number > 1
      ta << number/=h[2]
      break if number.modulo(h[2]) != 0
    end
    while number > 1
      tb << number/=h[3]
      break if number.modulo(h[3]) != 0
    end
    while number > 1
      tc << number/=h[4]
      break if number.modulo(h[4]) != 0
    end
    while number > 1
      td << number/=h[5]
      break if number.modulo(h[5]) != 0
    end
    while number > 1
      te << number/=h[6]
      break if number.modulo(h[6]) != 0
    end
    while number > 1
      tf << number/=h[7]
      break if number.modulo(h[7]) != 0
    end
    while number > 1
      tg << number/=h[8]
      break if number.modulo(h[8]) != 0
    end
    [h[0]] * ty.count + [h[1]] * tx.count + [h[2]] * ta.count +
        [h[3]] * tb.count + [h[4]] * tc.count + [h[5]] * td.count + [h[6]] * te.count + [h[7]] * tf.count
    + [h[8]] * tg.count
  when 10
    ty,tx,ta,tb,tc,td,te,tf,tg,th = [],[],[],[],[],[],[],[],[],[]
    while number > 1
      ty << number/=h[0]
      break if number.modulo(h[0]) != 0
    end
    while number > 1
      tx << number/=h[1]
      break if number.modulo(h[1]) != 0
    end
    while number > 1
      ta << number/=h[2]
      break if number.modulo(h[2]) != 0
    end
    while number > 1
      tb << number/=h[3]
      break if number.modulo(h[3]) != 0
    end
    while number > 1
      tc << number/=h[4]
      break if number.modulo(h[4]) != 0
    end
    while number > 1
      td << number/=h[5]
      break if number.modulo(h[5]) != 0
    end
    while number > 1
      te << number/=h[6]
      break if number.modulo(h[6]) != 0
    end
    while number > 1
      tf << number/=h[7]
      break if number.modulo(h[7]) != 0
    end
    while number > 1
      tg << number/=h[8]
      break if number.modulo(h[8]) != 0
    end
    while number > 1
      th << number/=h[9]
      break if number.modulo(h[9]) != 0
    end
    [h[0]] * ty.count + [h[1]] * tx.count + [h[2]] * ta.count +
        [h[3]] * tb.count + [h[4]] * tc.count + [h[5]] * td.count + [h[6]] * te.count + [h[7]] * tf.count
    + [h[8]] * tg.count + [h[9]] * th.count
  when 11
    ty,tx,ta,tb,tc,td,te,tf,tg,th,ti = [],[],[],[],[],[],[],[],[],[],[]
    while number > 1
      ty << number/=h[0]
      break if number.modulo(h[0]) != 0
    end
    while number > 1
      tx << number/=h[1]
      break if number.modulo(h[1]) != 0
    end
    while number > 1
      ta << number/=h[2]
      break if number.modulo(h[2]) != 0
    end
    while number > 1
      tb << number/=h[3]
      break if number.modulo(h[3]) != 0
    end
    while number > 1
      tc << number/=h[4]
      break if number.modulo(h[4]) != 0
    end
    while number > 1
      td << number/=h[5]
      break if number.modulo(h[5]) != 0
    end
    while number > 1
      te << number/=h[6]
      break if number.modulo(h[6]) != 0
    end
    while number > 1
      tf << number/=h[7]
      break if number.modulo(h[7]) != 0
    end
    while number > 1
      tg << number/=h[8]
      break if number.modulo(h[8]) != 0
    end
    while number > 1
      th << number/=h[9]
      break if number.modulo(h[9]) != 0
    end
    while number > 1
      ti << number/=h[10]
      break if number.modulo(h[10]) != 0
    end
    [h[0]] * ty.count + [h[1]] * tx.count + [h[2]] * ta.count +
        [h[3]] * tb.count + [h[4]] * tc.count + [h[5]] * td.count + [h[6]] * te.count + [h[7]] * tf.count
    + [h[8]] * tg.count + [h[9]] * th.count + [h[10]] + ti.count
  else
    p 'Math error'
  end


  end
