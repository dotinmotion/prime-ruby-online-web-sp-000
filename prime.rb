def prime?(num)
  n=1
  if num < 2
    return false
  end
  while n < num
    if n % n == 0
      return true
    else
      return false
    n += 1
    end
  end
end