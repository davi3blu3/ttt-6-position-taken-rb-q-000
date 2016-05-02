# code your #position_taken? method here
def position_taken?(board, move, char = "X")
  if board[move] == " " || board[move] == "" || board[move] == nil
    return false
  else
    return true
  end
end
