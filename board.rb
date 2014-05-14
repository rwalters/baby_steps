class Board
  def initialize
    @board = []
    @board[0] = []
    @board[1] = []
    @board[2] = []
  end

  def dimensions
    [3,3]
  end

  def set(row, column, player)
    @board[row][column] = player
  end
end
