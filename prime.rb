def prime?(num)
  if num > 2 
    test_numbers = (2...num)
    test_numbers.each do |test|
      return true if num % test == 0 
    end
  elsif num == 2 
    true
  else
    false 
  end
end