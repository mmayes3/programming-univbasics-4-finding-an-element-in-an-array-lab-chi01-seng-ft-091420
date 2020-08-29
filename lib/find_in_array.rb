def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find do
      puts array[count]
      count += 1
    end
  end
end


find_element_index([1,2,3,4], 3)