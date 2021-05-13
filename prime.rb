def prime?(num)
  if num == 2
    return true
  elsif (3..Float::INFINITY).include?(num) && num % 1 == 0 
    return true
  else
    return false
  end
  
end