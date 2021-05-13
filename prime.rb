
def prime?(num)
  if num <= 1 
    return false
  elsif num == 2 
    return true
  else
    (2..value - 1).each do |i|
      if value % i == 0
      return false
  end
  true
end