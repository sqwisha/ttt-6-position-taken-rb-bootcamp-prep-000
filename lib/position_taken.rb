def position_taken?(array, input)
  index = input.to_i - 1
  if array[index] == " "
    return true
  else
    return false
  end  
end  