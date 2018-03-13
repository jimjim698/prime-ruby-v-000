# Add  code here!

def prime?(integer)
  array = (2..integer)
  if integer >1
  array.any? do |number|
  integer % number == 0
end
else
  false
end
end
#array = (-1..Math.sqrt(integer)).to_a
