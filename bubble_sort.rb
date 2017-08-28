def bubble_sort(array)

return array if array.length <= 1

sorted = true

    while sorted
     sorted = false
     (array.length-1).times do |i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          sorted = true
        end
       end
     end
    array
    end

arr = bubble_sort([1, 3, 6, 4, 87, 34, 76, 23, 57, 89])

puts arr
