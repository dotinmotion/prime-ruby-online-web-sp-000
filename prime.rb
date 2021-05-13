def prime?(num)
  if num == 2
    return true
  elsif num.even?
    return false
  elsif (3..Float::INFINITY).include?(num) && num % num == 0 
    return true
  else
    return false
  end
  
end