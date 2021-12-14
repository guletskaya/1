def small(a,b)
  x=0
  (2000..243765432).each do |i|
    count=0
    (a..b).each { |k| count+=1 if i%k==0 }
    if count==b
      x=i
      break
    end
  end
  x
end
puts small(1,20)
