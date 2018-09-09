def position_taken?(array, input)
  index = input.to_i - 1
  if array[index] == "X" || "O"
    return false
  else
    return true
  end  
end  