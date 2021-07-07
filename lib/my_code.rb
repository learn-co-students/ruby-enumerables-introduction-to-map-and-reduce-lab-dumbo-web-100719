# My Code here....
def map_to_negativize(source_array)
  result_array=[]
  result_array

  source_array.each do |placeholder|
    result_array<< placeholder * -1
  end

  result_array
end
def map_to_no_change(source_array)
  result_array=[]

  source_array.each do |placeholder|
    result_array<< placeholder
  end
  result_array
end

def map_to_double(source_array)
  result_array=[]

  source_array.each do |placeholder|
    result_array<< placeholder*2
  end
  result_array
end
def map_to_square(source_array)
  result_array=[]

  source_array.each do |placeholder|
    result_array<< placeholder**2
  end

  result_array
end

def reduce_to_total(source_array, starting_point=0)
  sum = 0

 source_array.each do |placeholder|
   sum += placeholder
 end

 sum+=starting_point
end

def reduce_to_all_true(source_array)

  false_count= 0

  false_count=source_array.count(false)+ source_array.count(nil)
  if false_count>0 then
    return false
    else
    return true
end
end

def reduce_to_any_true(source_array)
  true_count= 0
  false_count=0

  true_count=source_array.count(true)
  false_count= source_array.count(nil)+ source_array.count(false)
  if true_count>0 then
    return true
  elsif true_count==0 && false_count>0 then
    return false
    
end
end
