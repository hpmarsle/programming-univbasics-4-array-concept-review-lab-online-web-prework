def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if array[counter] == value_to_find 
      return counter
    end
    counter += 1
  end 
end

def find_max_value(array)
  max_num = 0
  index = 0 
  while index < array.length do
    if array[index] > max_num
      max_num = array[index]
    end   
    index += 1 
  end   
    #array.max
end

def find_min_value(array)
  array.min
end
