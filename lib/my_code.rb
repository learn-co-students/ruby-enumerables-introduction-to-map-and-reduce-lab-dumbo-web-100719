def map_to_negativize(array)
  i = 0
  _array = []
  while i < array.length do
    _array.push(array[i] * -1)
    i += 1
  end
  return _array
end

def map_to_no_change(array)
  i = 0
  _array = []
  while i < array.length do
    _array.push(array[i])
    i += 1
  end
  return _array
end

def map_to_double(array)
  i = 0
  _array = []
  while i < array.length do
    _array.push(array[i] * 2)
    i += 1
  end
  return _array
end

def map_to_square(array)
  i = 0
  _array = []
  while i < array.length do
    _array.push(array[i] ** 2)
    i += 1
  end
  return _array
end

def reduce_to_total(array, starting_point = 0)
  i = 0
  total = starting_point
  while i < array.size do
    total += array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(array)
  i = 0
  while i < array.size do
    if array[i] == false
    return false 
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(array)
  i = 0
  while i < array.size do
      if array[i] == true
    return true 
    end
    i += 1
  end
  return false
end

