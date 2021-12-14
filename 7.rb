require 'prime'

def num(n)
  prim = 1
  counter = 3
  (7..104800).each do |k|
    if k.prime?
      counter += 1
      if counter == n then 
        prim = k
        break 
      end
    end
  end
puts("#{counter} prime is #{prim}")
prim
end
num(10001)
