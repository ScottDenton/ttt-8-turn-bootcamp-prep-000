def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move? (board, index)
  if index.to_i >= 0 && index.to_i < 9
    if !position_taken?
    TRUE
  else  
    FALSE
    end
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    FALSE
  else
    TRUE
  end
end


def move (board, index, token = "X")
  
  
  
end


