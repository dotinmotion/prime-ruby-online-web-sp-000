def prime?(num)
  if (2..100).include?(num) && num % num == 0
    return true
  else
    return false
  end
  
end