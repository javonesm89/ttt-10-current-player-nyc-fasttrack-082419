def turn_count(board)
  x = 0
    board.each do |position|
      if position == "X" || position == "O"
        x += 1
      end
  end
  return x
end
