# code your #valid_move? method here

def input_to_index(x)
  index = x.to_i-1
end

index = input_to_index(x)


def valid_move?(board, index)
  if (board[index].between?(0, 8))
     position_taken?(board, index)
     
  else
      return false
  end
  
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, index)
  if (board[index] == " "  || board[index] == "" || board[index] == nil)
    return FALSE
  elsif (board[index] == "X" || board[index] == "O")
    return true
  end
end