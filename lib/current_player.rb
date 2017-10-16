def turn_count(board)
  counter = 1
  board.each do |turn|
    if turn = "X" || turn = "O"
      counter += 1
    end
  end
end

