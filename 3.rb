require 'prime'

def prime_factor(n)
  max=1
  (2..(n-1)).each do |i|
    max=i if i.prime?&&max<i&&n%i==0  
    end
  if max==1 
    puts "There are no prime factors"
  else
    puts "The  largest prime factor is #{max}" 
  end
  max
end
prime_factor(600851475143)
