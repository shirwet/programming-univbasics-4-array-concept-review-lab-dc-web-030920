
  scale_2 = [6,5,4,3]
  hill = [1,2,3,4,5,4,3,2,1]
  valley = [5,4,3,2,1,0,1,2,3,4,5]
  zig_zag = [500,4,1000,5,250]
  

 def find_element_index(array, value_to_find)
  # Add your solution here
 length = array.length
   length.times do |index|
     if array[index] == value_to_find
       return index
     end
   end
   return nil
end



def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
