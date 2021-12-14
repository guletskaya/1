def isPal?(n)
  n.to_s == n.to_s.reverse
end

def pal
  max = 1
  (100..999).each do |i|
    (i..999).each do |j|
      if isPal?(i * j) && i * j > max
      max = i * j
      end
    end
  end
max
end
puts "The largest palindrome is #{pal}"
