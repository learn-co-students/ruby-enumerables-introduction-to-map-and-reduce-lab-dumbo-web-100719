def map_to_negativize(source_array)
  source_array.map {|v| v*-1}
   end
   
def   map_to_no_change(source_array) 
  source_array.map {|j| j}
end

def map_to_double(source_array)
  source_array.map {|n| n*2}
end

def map_to_square(source_array)
  source_array.map {|i| i*i}
end 

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) {|sum, p| sum+p}
end


def reduce_to_all_true(source_array)

  i = 0 
  while i < source_array.length 
    
  if (source_array[i] == false)
    return false
 end 
i +=1
end
return true
 end

def reduce_to_any_true(source_array)
i = 0 
while i < source_array.length

if (source_array[i] == true )
  return true 
end 
i+=1 
end 
return false 
end 