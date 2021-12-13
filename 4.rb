def isPal?(n)
n.to_s==n.to_s.reverse
end

def pal
  max=1
for i in 100..999 do
for j in i..999 do
  
if isPal?(i*j) && i*j>max
    max=i*j
end
end
end
return max
end
puts "Largest palindrome is #{pal}"
