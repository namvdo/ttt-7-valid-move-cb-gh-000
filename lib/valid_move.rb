# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  def position_taken?(array, index)
    if array[index] == "" || array[index] = " " || array[index] = nil
      return false
    else
      return true
    end
  end
  def onboardornot?(number)
    if number.between(0,8) == true
      return true
    else
      return false
    end
  end
if(position_taken?(board,index) == false && onboardornot?(number) == true)
  return true
else
  return false
end


end
