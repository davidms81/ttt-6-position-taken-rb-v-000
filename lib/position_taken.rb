def position_taken?(board, index)
  if board[index.to_i - 1] == " " || index == nil
    false
  end
end
