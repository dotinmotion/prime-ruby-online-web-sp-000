def prime?(num)
  if num == 2
    return true
  elsif num.even?
    return false
  elsif (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
end