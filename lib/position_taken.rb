def position_taken?(board, index)
  if board[index.to_i - 1] == " " || board[index.to_i - 1] == ""
    false
  end
end
