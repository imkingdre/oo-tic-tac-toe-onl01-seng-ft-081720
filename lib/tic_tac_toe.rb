class TicTacToe
  intitialize(board = nil)
  @board = board || array.new(9, " ")
end
def WIN_COMBINATIONS = [0,1,2][3,4,5][6,7,8][]