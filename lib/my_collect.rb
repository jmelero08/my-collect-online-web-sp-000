def my_collect (array)
  x = 0 
  collection = []
  while x < array.length 
  collection << yield(array[x]) 
  
end 

