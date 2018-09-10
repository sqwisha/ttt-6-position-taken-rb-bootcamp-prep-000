def position_taken?(board, index)
  if board[index] == " " or "" or nil
    return false
  elsif board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  end  
end  