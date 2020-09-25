def turn_count(board)
  turn = 0
  board.each do |square|
    if square != " "
      turn += 1 
    end
  end
  turn
end

def current_player(board)
  if turn_count % 1
    "X"
  else
    "O"