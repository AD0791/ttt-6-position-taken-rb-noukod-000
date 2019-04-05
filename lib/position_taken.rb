def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    true
  end
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  end
end