def prime?(num)
  if num > 1 
    test_numbers = (2...Math.sqrt(num))
    test_numbers.each
  else
    false 
  end
end