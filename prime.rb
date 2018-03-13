# Add  code here!

#def prime?(integer)
#  array = (2..integer)
#  if integer >1
#  array.each do |number|
#  return true if   integer % number == 0
#end
#false
#else
#  false
#end
#end
#array = (-1..Math.sqrt(integer)).to_a

def prime?(num)
        (2..num).each { |i| return false if num % i == 0}
        true
    end
