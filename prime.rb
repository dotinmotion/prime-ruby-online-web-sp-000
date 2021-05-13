def prime?(num)
  n=1
  if num <= 1
    return false
  end
  while n < num
    if num % num == 0
      return false
    else 
      return true
    n += 1
    end
  end
end