def prime?(num)
  if num == 2
    return true
  elsif num.even?
    return false
  elsif (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
  else
    true
  end
end