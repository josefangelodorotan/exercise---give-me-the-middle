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



def reverse(str)
  reversed_str = ''
  i = str.length - 1
  while i >= 0
    reversed_str += str[i]
    i -= 1
  end
  reversed_str
end


puts reverse("Jan")  # Output: "olleh"
puts reverse("josef")  # Output: "dlrow"
puts reverse("dorotan")       # Output: ""
