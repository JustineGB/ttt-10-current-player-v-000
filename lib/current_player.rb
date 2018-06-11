def turn_count(board)
    counter = 0
    board.each do |turn|
    if turn == "X" || turn == "O"
    counter += 1
  end
end
counter
end

#return value from this is an integer

def current_player(board)
turn_count(board).even? ? "X" : "O"
end
