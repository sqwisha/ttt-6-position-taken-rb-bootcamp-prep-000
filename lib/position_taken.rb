def position_taken?(board, index)
  if board[index].strip.empty|| board[index] == nil   
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end  
end  