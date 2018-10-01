def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board, index)
  if index >= 0 && index < 9
    if !position_taken?(board, index) 
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

def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end


def move(board, converted_input, token = "X")
  board[converted_input] = token
  end
  
def turn 
  puts "Please enter 1-9:"

  
end


