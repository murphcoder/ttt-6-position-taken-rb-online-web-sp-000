# code your #position_taken? method here!
def position_taken?(board,index)
  return !(board[index] == " " || board[index] == "" || board[index] == nil)
  return (board[index] == "X" || board[index] == "O")
  end