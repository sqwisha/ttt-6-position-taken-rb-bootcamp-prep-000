def position_taken?(board, index)
  if board[index].strip.empty?
    return false
  elsif board[index] == " "
    return false
  elsif index.nil?
    return false
  else if board[index] == "X" || "O"
    return true
  end  
end
end  