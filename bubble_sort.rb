def bubble_sort(arr)
  n = arr.length - 1
    1.upto(n) do
          n.times do |i|
            if arr[i] > arr[i+1]
            # arr[i], arr[i+1] = arr[i +1], arr[i]
            temp = arr[i]
            arr[i] = arr[i+1]
            arr[i+1] = temp
            end
         end
    end
   return arr  
end
# [4,3,78,2,0,2]
arr = [5,1,4,2,8]
sorted_array = bubble_sort(arr)
p sorted_array
