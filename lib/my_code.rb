# My Code here....
def map_to_negative(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do 
   
    new_array << source_array[i]*(-1)
    
    i += 1 
  end
  return new_array
end

def map_to_no_change(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do 
    new_array << source_array[i]
    i += 1 
  end
  return new_array
end
def map_to_double(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    new_array << source_array[i]*(2)
    i += 1 
  end
  return new_array
end
def map_to_square(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    new_array << source_array[i]*source_array[i]
    i += 1 
  end
  return new_array
end