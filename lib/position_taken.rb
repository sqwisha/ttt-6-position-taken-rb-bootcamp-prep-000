def position_taken?(board, index)
  if (board[index].include? "X" || "O")
    return true
  else 
    return false
  end  
end  