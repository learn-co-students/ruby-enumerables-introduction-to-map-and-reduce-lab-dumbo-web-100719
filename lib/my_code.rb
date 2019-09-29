# My Code here....
def map_to_negativize(source_array)
  counter = 0
 
  while counter < source_array.length do
    source_array[counter] *= -1 
    counter += 1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  counter = 0
 
  while counter < source_array.length do
    source_array[counter] *= 2 
    counter += 1
  end
  source_array
end

def map_to_square(source_array)
  counter = 0
 
  while counter < source_array.length do
    source_array[counter] **= 2
    counter += 1
  end
  source_array
end

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  total = starting_point
  
  while counter < source_array.length do
    total = total + source_array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(source_array)
  counter = 0
 
  while counter < source_array.length do
    if source_array[counter] == true
      source_array[counter] = true
    end
    break if source_array[counter] == false
    counter += 1
  end
  
  if source_array[counter] == false
    source_array = false
  end
  
  source_array
end

def reduce_to_any_true(source_array)
  counter = 0
 
  while counter < source_array.length do
    if source_array[counter] == true
      source_array[counter] = true
    end
    break if source_array[counter] == true
    counter += 1
  end
  
  if source_array[counter] == true
    source_array = true
  else
    source_array = false
  end
  
  source_array
end
