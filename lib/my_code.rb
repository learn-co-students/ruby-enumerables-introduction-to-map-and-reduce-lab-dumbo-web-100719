# My Code here....

def map_to_negativize(source_array)
  new_array = []
  i = 0 
  while i < source_array.length do
    new_array << source_array[i] * -1
    i += 1 
  end
new_array
end

def map_to_no_change(source_array)
  new_arr = []
  i = 0 
  while i < source_array.length do
    new_arr << source_array[i]
    i += 1
  end
  new_arr
end

def map_to_double(source_array)
  new_array = []
  i = 0 
  while i < source_array.length do
    new_array << source_array[i] * 2
    i += 1 
  end
new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0 
  while i < source_array.length do
    new_array << source_array[i] ** 2
    i += 1 
  end
new_array
end

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point #starting at 0 here, can be put to any intiger 
  i = 0 #increment for index through source_array
  while i < source_array.length do
  sum += source_array[i]
    i += 1 
  end
  return sum
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do
   return false if source_array[i] == ![i]
      i += 1
  end
 return true
end 

def reduce_to_any_true(source_array)
    i = 0 
  while i < source_array.length do
   return true if source_array[i] == !![i]
      i += 1
  end
 return false
end