def position_taken?(array, input)
  index = input.to_i - 1
  if array[index] == "" || " "
    return false
  else
    return true
  end  
end  