def fib(n)
  a=0
  b=1
  sum=0
  while b<n
    a+=b
    b+=a 
    if a%2==0  
      sum+=a
    elsif  b%2==0
      sum+=b
    end
  end
sum
end
puts fib(4000000)
