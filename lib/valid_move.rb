# code your #valid_move? method here

#input = gets.strip

# def input_to_index(x)
#   index = x.to_i-1
# end

# index = input_to_index(x)


def valid_move?(board, index)
  # index = index.to_i-1
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