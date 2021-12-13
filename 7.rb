require 'prime'
def prime?(num)
    num.prime?
end
def num(n)
prim=1
  counter=3
  (7..104800).each do |k|
    if prime?(k)
      counter+=1
      if counter==n then 
      prim=k
         
        break 
    end
  end

end
puts("#{counter} prime is #{prim}")
return prim
  end
num(10001)
