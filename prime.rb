def prime?(num)
  if num <= 0 
    false 
  elsif num > 1 
    test_numbers = (2..num)
    test_numbers.each do |test|
      return false if num % test == 0 
    end
    true 
  end 
end