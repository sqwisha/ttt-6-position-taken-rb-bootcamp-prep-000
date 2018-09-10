def position_taken?(board, index)
  if (board[index] == "" || " ")
    return false
  elsif (board[index].include? "X" || "O")
    return true
  end  
end  