def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results = []
  #store the results of the
  src_index = 0
  #counter that will serve as index number in loop
  while src_index < src.count
    #will start loop until counter is equal to the amount of items in the src array
    element_index = 0
    #this is a second counter that will serve as index number for the elements inside arrays
    min_temp = src[src_index][0]
    #picks first element in the array that is currently looping through
    while element_index < src[src_index].count do
      if min_temp > src[src_index][element_index]
        #so if that first element is greater then the next element index currently in the loop
        min_temp = src[src_index][element_index]
        #then we will set variable equal to that one
    end
    element_index += 1
    #add 1 to the counter of inner index
  end
  results << min_temp #put that value into the results array to form a larger array
  src_index += 1 #add one to counter of outer index
end
results
end
