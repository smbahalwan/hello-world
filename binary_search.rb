def binary_search arr, key
  puts "Not in range" if not arr.include?(key)
  low = 0
  high = arr.length - 1
  while high >= low do
    mid = low + (high - low)/2
    if arr[mid] > key
      high = mid - 1
    elsif arr[mid] < key
      low = mid + 1
    else
      return mid
    end
  end
  return -1
end
