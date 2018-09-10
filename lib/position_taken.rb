def position_taken?(board, index)
  if board[index] == "" || " "
    return false
  elsif board[index] == "X" || "O"
    return true
  else
    return true
  end  
end  