# Add  code here!
require "pry"

def prime?(integer)
  test_range = 1..integer
  numbers_array = test_range.to_a
  divisible_integer_amount = 0
  
  numbers_array.each do |number|
    if (integer/number).is_a? Integer
      divisible_integer_amount += 1 
    end 
  end

  if divisible_integer_amount == 2 
    return true 
  else 
    return false 
  end
end