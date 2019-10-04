# My Code here....
def map_to_negativize(source_array)
  # source_array.map { |i|
  #   i * -1
  # }
  new_array = []
  source_array.length.times do |i|
    new_array.push(source_array[i] * -1)
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  # source_array.map { |i|
  #   i * 2
  # }
  new_array = []
  source_array.length.times do |i|
    new_array.push(source_array[i] * 2)
  end
  new_array
end

def map_to_square(source_array)
  # source_array.map { |i|
  #  i * i
  # }
  new_array = []
  source_array.length.times do |i|
    new_array.push(source_array[i] ** 2)
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  # source_array.reduce(:+) + starting_point
  total = starting_point
  counter = 0
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(source_array)
  # source_array.all?
  counter = 0
  while counter < source_array.length do
    return false if source_array[counter] == false
    counter += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  # source_array.any?
  counter = 0
  while counter < source_array.length do
    return true if source_array[counter] == true
    counter += 1
  end
  return false
end
