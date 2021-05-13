def prime?(num)
  n=1
  while n < num
    if n % n == 0
      return false
    else
      return true
    n += 1
    end
  end
end