# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move(move)
  board = ["","","","","","","","",""]
  for i=0; i<board.length;i++
    index = board[i]
  end 
  if position_taken board[index] == "" || board[index] == " " || board[index] == nil
           false
        else
          true
        end
  if move >= 1 && move <= 9
    return true
  else
    return false
  end
end
