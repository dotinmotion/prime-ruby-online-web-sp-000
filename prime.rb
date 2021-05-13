def prime?(num)
  if num <= 1
    return false
  elsif num == 2
    return true
  elsif (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
  else
    true
  end
end