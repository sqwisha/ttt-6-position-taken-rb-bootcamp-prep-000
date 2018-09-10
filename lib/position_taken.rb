def position_taken?(array, input)
  index = input.to_i - 1
  if array[index].value == "" || " "
    return false
  elsif array[index].value == "X" || "O"
    return true
  else
    return true
  end  
end  