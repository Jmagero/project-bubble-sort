def bubble_sort(arr)
  n = arr.length - 1
  n.times do
    n.times do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
    end
  end
  arr
end
arr = [4, 3, 78, 2, 0, 2]
sorted_array = bubble_sort(arr)
p sorted_array
