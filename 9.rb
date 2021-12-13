def pythagor
product=1
a=1
b=1
c=3
for x in 1..1000 do
for y in x..1000 do
z=1000-x-y
if ((x*x)+(y*y)==(z*z)) then
a=x
b=y
c=z
  product = a*b*c
  break
end
end
end
puts "The triplet is: a=#{a}, b=#{b},c=#{c}. The product abc is: #{product}"
return product
end
pythagor
