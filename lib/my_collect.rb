def my_collect(empty_array)
  i = 0
  empty_array = []
  while i < empty_array.length
  empty_array << yield 
end

