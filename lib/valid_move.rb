# code your #valid_move? method here
input = gets.chomp


index = input.to_i - 1


def valid_move?(board, index)
  
   board[index].between?(1, 9)
    # position_taken?(board, index)
  
     
  
  
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


# def position_taken?(board, index)
#   if (board[index] == " "  || board[index] == "" || board[index] == nil)
#     return FALSE
#   elsif (board[index] == "X" || board[index] == "O")
#     return true
#   end
# end