# code your #position_taken? method here!
def position_taken?(board, index)
   if board[index] == "X" || board[index] == "O"
    true
  elsif board[index]
    false
  elsif board[index] == nil
    false
  # elsif index == "O" || index == "X"
  #   true
# elsif board[index] == "X" || board[index] == "O"
#     true
  end

end
# position_taken?(["","","","",""], 2)
