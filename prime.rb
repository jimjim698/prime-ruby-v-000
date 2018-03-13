# Add  code here!

def prime?(integer)
  array = (2..integer)
  if integer >1
  array.each do |number|
  return false if   integer % number == 0
end
true
else
  false
end
end
#array = (-1..Math.sqrt(integer)).to_a


