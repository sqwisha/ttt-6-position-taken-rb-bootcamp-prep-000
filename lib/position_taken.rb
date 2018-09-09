def position_taken?(array, input, character = "X")
  index = input.to_i - 1
  if array[index] == ""
    array[index] = " #{character} "
  else
    puts ""
  end  
end  