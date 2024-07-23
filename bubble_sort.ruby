def bubble_sort(numbers)
  n = numbers.length - 1
  loop do
    swapped = false
    n.times do |i|  
      if numbers[i] > numbers[i+1]
        numbers[i], numbers[i+1] = numbers[i+1], numbers[i]
        swapped = true
      end
    end
  break if not swapped
  end
return numbers
end

p bubble_sort([4,3,78,2,0,2])