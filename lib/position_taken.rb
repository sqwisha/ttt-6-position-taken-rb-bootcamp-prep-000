def position_taken?(array, input)
  index = input.to_i - 1
  if array[index] == "" || " "
    return false
  elsif array[index] == "X" || "O"
    return true
  else
    return true
  end  
end  