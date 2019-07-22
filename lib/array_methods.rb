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
  #initialize max var 
  max_num
  #need to compare if this number in the array is greater than the last number
  #go to next index 
  #array.max
end

def find_min_value(array)
  array.min
end
