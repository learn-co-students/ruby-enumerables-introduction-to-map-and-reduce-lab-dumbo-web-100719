def map_to_negativize(arr)
    index = 0 
    while index < arr.length do
        arr[index] = arr[index]*(-1)
        index+=1
    end
    return arr
end

def map_to_no_change (arr)
  index = 0 
  if (arr)
    arr
  end
  return arr
end

def map_to_double(arr)
  index = 0 
  while index < arr.length do
    arr[index] = arr[index]*2
    index+=1 
  end
  return arr
end

def map_to_square(arr)
  index = 0 
  while index < arr.length do
    arr[index] = arr[index] ** 2 
    index+=1 
  end
  return arr
end

def reduce_to_total(source_arr)
index = 0
sum = 0
while index < source_arr.length do
  sum = sum + source_arr[index]
  index+=1
end
return sum
end

def reduce_to_total1(source_arr,add)
index = 0
sum = 0
while index < source_arr.length do
  sum = sum + source_arr[index]
  index+=1
end
return sum + add
end

def reduce_to_all_true(arr)
  index = 0 
  only_true = 0
  while index < arr.length do
    if arr[index] == true
        only_true = true
     end
     index+= 1
   end
   return only_true
 end
   
   def reduce_to_all_true1(arr)
  index = 0 
  only_true = 0
  while index < arr.length do
    if arr[index] == false
        only_false = false
     end
     index+= 1
   end
   return only_false
 end

   def reduce_to_any_true (arr)
     index = 0 
     index_true = true
     while index < arr.length do
       if (arr[index]==index_true)
         index_true
       end
       index+=1 
     end
     return index_true
   end
   
   
 def reduce_to_any_true1 (arr)
     index = 0 
     index_false = false
     while index < arr.length do
       if (arr[index]==index_false)
         index_false
       end
       index+=1 
     end
     return index_false
   end