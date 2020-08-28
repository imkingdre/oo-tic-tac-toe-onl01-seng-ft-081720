class TicTacToe
  intitialize(board = nil)
  @board = board || array.new(9, " ")
end
def WIN_COMBINATIONS = [0,1,2], [0]