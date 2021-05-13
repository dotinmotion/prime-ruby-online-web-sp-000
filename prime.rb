def prime?(num)
  if num.even?
    return false
  elsif (2..Float::INFINITY).include?(num) && num % 1 == 0
    return true
  else
    return false
  end
  
end