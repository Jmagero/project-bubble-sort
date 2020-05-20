def bubble_sort_by(arr)
  n = arr.length - 1
  loop do
    swapped = false
    n.times do |i|
      result = yield arr[i], arr[i + 1]
      if result >= 1
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swapped = true
      end
    end
    break if swapped == false
  end
  arr
end

arr = %w[hi hello hey]
sorted_arr = bubble_sort_by(arr) do |left, right|
  left.length - right.length
end
p sorted_arr
