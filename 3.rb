require 'prime'

def prime?(num)
    num.prime?
end

def prime_factor(n)
max=1
for i in 2..(n-1) do
if prime?(i)&&max<i&&n%i==0
	max=i  
	end
end
if max==1 
  puts "Простых делителей нет"
else
puts "Максимальный простой делитель #{max}" 
return max
end
end
prime_factor(600851475143)
