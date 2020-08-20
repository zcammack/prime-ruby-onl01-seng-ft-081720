def prime?(integer)
  case integer
  when integer == 1
    return false
  when integer < 0
    (-2..(integer + 1)).each do |n|
     return false if integer % n == 0
    end
  when integer > 0
    (2..(integer - 1)).each do |n|
      return false if integer % n == 0
    end
  else
    true
  end
end