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
  if turn