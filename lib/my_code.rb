# My Code here....

def map_to_negativize(arr)
  result_array = []
  i = 0
  while i<arr.length
    result_array << arr[i]*-1
    i+=1
  end
  return result_array
end

def map_to_no_change(arr)
  result_array = []
  i = 0 
  while i<arr.length
    result_array << arr[i]
    i+=1
  end
  return result_array
end

def map_to_double(arr)
  result_array = []
  i = 0
  while i< arr.length
    result_array << arr[i]*2
    i+=1
  end
  return result_array
end

def map_to_square(arr)
  result_array = []
  i = 0
  while i<arr.length
    result_array.push(arr[i]**2)
    i+=1
  end
  return result_array
end

def reduce_to_total(source_array,starting_point=0)
  total = starting_point
  i = 0
  while i<source_array.length
    total += source_array[i]
    i+=1
  end
  return total
end


def reduce_to_all_true(source_array)
  value = true
  source_array.each do |item|
    if item == nil || item == false
      return false
    end
  end
  return true
end


def reduce_to_any_true(source_array)
  value = false
  source_array.each do |item|
    if item
      return true
    end
  end
  return value
end









