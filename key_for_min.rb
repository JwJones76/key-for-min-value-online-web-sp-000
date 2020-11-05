# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash_of_names) 
  if hash_of_names.empty?
    nil
  else
    array_of_names = hash_of_names.to_a.flatten 
    integer_array = []
    array_of_names.each do |element|
      if element.is_a? Integer
        integer_array << element 
      end
  end
    max_integer_array = integer_array.max(integer_array.length - 1)
    min_integer = integer_array.difference(max_integer_array).join.to_i  
    min_integer_index = array_of_names.index(min_integer)
    array_of_names.fetch(min_integer_index - 1) 
  end
end

    
  
  
  
 

