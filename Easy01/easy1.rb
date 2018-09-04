# Ruby : Two Sum

def two_sum(nums, target)
  indices = []
  (0..nums.length-2).each do |i|
    (i+1..nums.length-1).each do |j|
      if nums[i] + nums[j] == target
         indices = [i, j]
         break
      end
    end
  end
  return indices
end