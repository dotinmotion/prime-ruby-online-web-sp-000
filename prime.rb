def prime?(num)
  if (2..Float::INFINITY).include?(num) && num % num == 1
    return true
  else
    return false
  end
  
end