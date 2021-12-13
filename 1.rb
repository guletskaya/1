
def divide(n)
sum=0
(0..n).each do |i|
    sum+=i if(i%3==0 or i%5==0)
end
return sum
 end
puts divide(999)
