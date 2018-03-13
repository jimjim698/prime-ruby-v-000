# Add  code here!

def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end

#array = (-1..Math.sqrt(integer)).to_a

#array = (2..integer).to_a
