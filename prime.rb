def prime?(num)
  if num > 1 
    test_numbers = (2...num)
    test_numbers.each do |test|
      return true if num % test == 0 
    end
  else
    false 
  end
end