def position_taken?(board, index)
  if (board[index].include? "X" || "O")
    return true
  elsif board[index] == "" || " " || nil
    return false
  end  
end  