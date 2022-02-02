def pythagor
  product = 1
  a = 1
  b = 1
  c = 3
  (1..1000).each do |x|
    (x..1000).each do |y|
      z = 1000 - x - y
      if ((x * x) + (y * y) == (z * z)) 
        a = x
        b = y
        c = z
        product = a * b * c
        break
      end
    end
  end
puts "The triplet is: a=#{a}, b=#{b},c=#{c}. The product abc is: #{product}"
product
end
pythagor
