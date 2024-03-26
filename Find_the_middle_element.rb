def givetome(input_array)
  if (input_array[0] < input_array[1] && input_array[1] < input_array[2]) || (input_array[0] > input_array[1] && input_array[1] > input_array[2])
    return 1
  elsif (input_array[1] < input_array[0] && input_array[0] < input_array[2]) || (input_array[1] > input_array[0] && input_array[0] > input_array[2])
    return 0
  else
    return 2
  end
end


puts givetome([1,2,3]) #2
puts givetome([3, 5, 2]) #1
