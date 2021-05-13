def prime?(num)
  n=2
  while n < num
    return false if n % n == 0
end