# code your #position_taken? method here!
def position_taken?(board, index)
  puts board
  if board[index]
    false
  elsif board[index] == nil
    false
  elsif board[index] ==  "O" || board[index] == "X"
    true
  end

end
position_taken?(["","","","",""], 2)
