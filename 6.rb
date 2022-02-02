def square(a,b)
  sumsq = 0
  sqsum = 0
  n = 0
  (a..b).each do |i| 
    n += 1 
    sumsq = sumsq + (i ** 2) 
  end
  sqsum = ((a + b) * n / 2) ** 2
  (sumsq - sqsum).abs
  end
puts square(1,100)
