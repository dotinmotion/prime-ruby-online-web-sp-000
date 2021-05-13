def prime?(num)
  n=1
  if num <= 1
    return false
  if num == 2
    return true
  end
  while n < num
    if num % num == 0
      return true
    else 
      return false
    n += 1
    end
  end
end