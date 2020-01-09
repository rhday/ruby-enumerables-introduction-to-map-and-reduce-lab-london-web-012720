def map_to_negativize(source_array)
  negativized_array = []
  i = 0 
  while i < source_array.length do 
    negativized_array << (source_array[i] * -1)
    i += 1 
  end 
  negativized_array
end

def map_to_no_change(source_array)
  no_change_array = []
  i = 0 
  while i < source_array.length do
    no_change_array << source_array[i]
    i += 1 
  end
  no_change_array
end

def map_to_double(source_array)
  doubled_array = []
  i = 0 
  while i < source_array.length do 
    doubled_array << source_array[i] * 2
    i += 1 
  end 
  doubled_array
end

def map_to_square(source_array)
  squared_array = []
  i = 0 
  while i < source_array.length do
  squared_array << source_array[i] ** 2
  i += 1
  end 
  squared_array
end

def reduce_to_total(source_array, starting_point)
  total = starting_point
  i = 0 
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if source_array[i] === false
    i +=1
  end
  return true
end