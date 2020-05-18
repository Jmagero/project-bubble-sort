# arr = ['hi', 'hello', 'hey']
arr = ['Originals', 'Hooked', 'Thinking', 'Fast and Slow', 'Nudge', 'Contagious']
def bubble_sort_by(arr)
  n = arr.length - 1
  loop do
    swapped = false
    n.times do |i|
      result = yield arr[i], arr[i + 1]
        if result == 1
          arr[i], arr[i + 1] = arr[i + 1], arr[i]
          swapped = true
        end
      end
    break if swapped = false
  end
end

bubble_sort_by(arr) do |left, right|
  left.length <=> right.length
end
# arr = ['hi', 'hello', 'hey']
# bubble_sort_by(arr)
p arr
