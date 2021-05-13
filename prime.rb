def prime?(num)
  n=1
  while n < num
    if n % n == 0
      return true
    else
      return false
    n += 1
    end
  end
end