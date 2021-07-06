# My Code here....

def map_to_negativize(array)
  arr = []
  i = 0 
  
  while array[i] do 
      arr << array[i] * -1 
      i += 1 
  end
  
  arr
end 


def map_to_no_change(array)
  array
end 

def map_to_double(array) 
  arr = [] 
  i = 0 
  
  while array[i] do 
      arr << array[i] * 2 
      i += 1 
  end 
  
  arr
end 

def map_to_square(array) 
  arr = [] 
  i = 0 
  
  while array[i] do 
      arr << array[i] * array[i] 
      i += 1 
  end 
  
  arr
end 

def reduce_to_total(array)
  total = 0 
  i = 0 
  
  while array[i] do 
    total += array[i]
    i += 1 
  end 
  
  total 
end 

def reduce_to_total2(array, start)
  i = 0
  total = 0 
  
  while array[i] do 
    total += array[i]
    i += 1 
  end 
  
  start + total 
end 

def reduce_to_all_true(array)
    i = 0 
    
    while array[i] do 
      if array[i] == false 
        return false 
      end 
      i += 1 
    end 
    true 
end 


def reduce_to_all_true2(array)
    i = 0 
    
    while i < array.length do 
      if array[i] == false 
        return false 
      end 
      i += 1 
    end 
    true 
end 

def reduce_to_any_true(array)
  i = 0 
  
  while i < array.length do 
      if array[i] == true 
        return true 
      end 
    i += 1 
  end 
  
  false 
end 