def prime?(num)
  (2..(num - 1)).each do |n|
    if (num % 2) == 0
    return false
  end
  true
end
