# code your #position_taken? method here!

def position_taken?(board, index)
  
  if !!board.at(index)
    return false
  elsif board.at(index) == nil
    return false
  elsif board.at(index) == "X" or board.at(index) == "O"
    return true
  end
  
end

board = []
index = 0

position_taken?(board, index)
  