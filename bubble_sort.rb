def bubble_sort(arr)
  swaped_num = true  
  while swaped_num == true
    swaped_num = false
    arr.each_with_index do |num, i|
      if i == arr.length-1
        break
      elsif num > arr[i+1]
        arr[i]=arr[i+1]
        arr[i+1]= num
        swaped_num = true
      end
    end
    p arr
  end
end

bubble_sort([4,3,78,2,0,2])