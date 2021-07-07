# My Code here....
def map_to_negativize(array)
new_array = []
array.length.times do |index|
  new_array << array[index] * -1
end
new_array
end

def map_to_no_change(array)
  new_array = []
    array.length.times do |index|
    new_array << array[index]
end
new_array
end

def map_to_double (array)
  new_array = []
  array.length.times do |index|
  new_array << array[index] *2
end
new_array
end

def map_to_square (array)
  new_array = []
   array.length.times do |index|
   new_array << array[index] ** 2
end
new_array
end

def reduce_to_total(array, starting_point = 0)
  sum = starting_point
    array.length.times do |index|
    sum += array[index]
end
sum
end

def reduce_to_all_true (array)
  array.length.times do |index|
    if (!array[index])
      return false
    end
end
return true
end

def reduce_to_any_true (array)
  array.length.times do |index|
  if (array[index])
    return true
  end
end
return false
end


  