module Players
  class Computer < Player

    def move(board)
      if Game.player_1 == self || Game.player_2 == self
        if board.cells[4] == !taken?
          @board.update(board.cells[4], self)
        elsif board.cells[0] == !taken?
          @board.update(board.cells[0], self)
        elsif board.cells[2] == !taken?
          @board.update(board.cells[2], self)
        elsif board.cells[6] == !taken?
          @board.update(board.cells[6], self)
        elsif board.cells[8] == !taken?
          @board.update(board.cells[8], self)
        elsif board.cells[1] == !taken?
          @board.update(board.cells[1], self)
        elsif board.cells[3] == !taken?
          @board.update(board.cells[3], self)
        elsif board.cells[5] == !taken?
          @board.update(board.cells[5], self)
        elsif board.cells[7] == !taken?
          @board.update(board.cells[7], self)
        end
      end
    end

  end
end
