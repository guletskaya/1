def small(a,b)
  x=0
(2000..243765432).each do |i|
count=0
 (a..b).each do |k|
  if i%k==0 
    count+=1
end
    end
if count==b
x=i
break
end
  end
return x
end
puts small(1,20)
