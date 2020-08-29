def find_element_index(array, value_to_find)
  for i in array do
    if array[i] == value_to_find do
      puts i 
    end
  end
end

find_element_index([1,2,3,4], 3)