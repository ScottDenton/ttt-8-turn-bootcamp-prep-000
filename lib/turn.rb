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

def position_taken?
  
  
end


