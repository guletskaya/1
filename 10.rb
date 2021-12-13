require 'prime'

def prime?(num)
    num.prime?

end
def sum(n)
  sum=0
  (2..n-1).each do |k|
    if prime?(k)
      sum+=k
    end
  end
return sum
  end
puts ("The sum of all the primes below 2000000 is #{sum(2000000)}")

