# Add  code here!
def prime?(int)
  return false if n < 0
  for j in 2..(int - 1)
    if int % j == 0
      return false
    end
  end
  true
end
