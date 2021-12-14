require 'prime'

def sum(n)
  sum=0
  (2..n-1).each { |k| sum+=k if k.prime? }
  sum
end
puts ("The sum of all the primes below 2000000 is #{sum(2000000)}")

