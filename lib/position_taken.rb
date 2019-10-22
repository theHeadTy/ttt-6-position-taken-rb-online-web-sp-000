# code your #position_taken? method here!

def position_taken?(board, index)
  
  if board.at(index) == "X" or board.at(index) == "O"
    return true
  
  elsif !!board.at(index)
    return false
  
  elsif board.at(index) == nil
    return false
  end
  
end

board = Array.new(9, " ")
index = 0

position_taken?(board, index)

board[0] = nil
position_taken?(board, index)

board[0] = "X"
position_taken?(board, index)

board[0] = "O"
position_taken?(board, index)