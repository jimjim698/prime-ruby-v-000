# Add  code here!

def prime?(integer)
  return false if integer < 2
array = (2..integer).to_a
  array.each do |number|
if  (integer % number) == 0
  false
    end
  end
  true
end
#array = (-1..Math.sqrt(integer)).to_a

#array = (2..integer).to_a
