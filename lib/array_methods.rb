def find_element_index(array, value_to_find)
    # counter = 0
    # while array[counter] do
  # array.index(value_to_find) #or this is the short answer 
  # counter+=1
    for index in (0 ... array.length) do
      if array[index] == value_to_find
        return index 
      end
    end 
    nil
end





def find_max_value(array)
  array.max
end

def find_min_value(array)
  array .min
end
