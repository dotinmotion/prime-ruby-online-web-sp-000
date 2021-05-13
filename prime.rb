def prime?(num)
  if (2..Float::INFINITY).include?(num) && num % 1 == 0 
    return true
  else
    return false
  end
  
end