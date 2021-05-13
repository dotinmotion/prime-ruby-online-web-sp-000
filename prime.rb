
def prime?(num)
  if num <= 1 
    return false
  elsif num == 2 
    return true
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true
end