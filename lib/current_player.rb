def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn != " " || turn != "" || turn != nil
      x = counter += 1
      return x
    end
  end
end
