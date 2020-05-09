# code your #position_taken? method here!
def position_taken?(board, index)
  return board.empty? false : board[index].strip == ""
end