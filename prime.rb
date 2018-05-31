require 'benchmark'

counter = 1

def prime?(x)
  if x < 2 
    false 
#  elsif n % x == 0
#    false
#  elsif (x/1) && (x / x)
#    counter =+ 1
#    true
  else
     (2..(x -1)).to_a.each do |num|
      if x % num == 0 
        return false 
      end  
    end 
    true 
  end
end