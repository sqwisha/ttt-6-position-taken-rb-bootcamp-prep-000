def position_taken?(board, index)
  if (board[index] == " "
    return false
  elsif board[index] == " "
    return false
  elsif index == nil
    return false
  else if board[index].include? "X" || "O"
    return true
  end  
end  