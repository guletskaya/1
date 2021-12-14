def small(a,b)
  FIRST=2000
  LAST=243765432
  x=0
  (FIRST..LAST).each do |i|
    count=0
    (a..b).each { |k| count+=1 if i % k==0 }
    if count==b
      x=i
      break
    end
  end
  x
end
puts small(1,20)
