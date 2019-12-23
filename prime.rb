# Add  code here!
def prime?(int)
  for j in 2..(int - 1)
    if int % j == 0
      return false
    else
      return true
    end
  end
end
