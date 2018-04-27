def turn_count(board)
  #counter needs to start at 0 to keep track of turns
  counter = 0 
  #We declare a local variable 'token' by enclosing it in | |
  #pipes. This variable's value is automatically assigned the
  #element from the array for the current iteration.
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
  # Or can be written as: 
  # if turn_count(board).even? 
  #   return "X"
  # else
  #   return "O"
  #you can also use a modulo (%) to get an odd or even number
  #but it's easier to use an iterator (.each)
  #and even better to use the ternary expression above.
end