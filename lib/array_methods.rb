def find_element_index(array, value_to_find)
  #array.index(value_to_find)
  
  counter = 0 
  while counter < array.length do
    if array[counter] == value_to_find 
      return counter
    end
    counter += 1
  end 
end

def find_max_value(array)
  #array.max
  
  max_num = 0
  index = 0 
  while index < array.length do
    if array[index] > max_num
      max_num = array[index]
    end   
    index += 1 
  end
  return max_num
end

def find_min_value(array)
  #array.min
  
  min_value = array[0]
  index = 0 
  
  while index < array.length do
    if array[index] < min_value
      min_value = array[index]
    end 
    index += 1 
  end 
  return min_value
end
