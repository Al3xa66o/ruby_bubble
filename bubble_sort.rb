def bubble_sort(list)
  list_length = list.size
  return list if list_length <= 1
  
  loop do 
    swapped = false
    (list_length - 1).times do |i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i]
        swapped = true
      end
    end
    break if not swapped
  end
  list
end

list = [4,3,78,2,0,2]
p bubble_sort(list)