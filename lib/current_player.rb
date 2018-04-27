def turn_count(board)
  #counter needs to start at 0 to keep track of turns
  counter = 0 
  
  board.each do |token| 
    if token == "X" || token == "O"
  #counter will need to increase by 1 to track each turn  
    counter += 1
    end
  end
  #call the counter to get the number of turns
  counter
end

def current_player(board) 
  turn_count(board).even? ? "X" : "O"
  ### Or can be written as: 
  # if turn_count(board).even? 
  #   return "X"
  # else
  #   return "O"
  #you can also use a modulo (%) to get odd or even
  #but it's just easier to use an iterator (.each) or 
  #or better to use a ternary expression.
  
  #
end