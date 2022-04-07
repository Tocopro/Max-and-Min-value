
puts nums.inspect
min = nums[0]
max = nums[0]
for i in 1..9
  if nums[i] < min
    min = nums[i]
    token1 = i
  end
  if nums[i] > max
    max = nums[i]
    token2 = i
  end
  end
puts "Minimum value in the Array is " + min.to_s + " and Maximum " + max.to_s
puts " at Index " + token1.to_s + " and " + token2.to_s + " respectively"
