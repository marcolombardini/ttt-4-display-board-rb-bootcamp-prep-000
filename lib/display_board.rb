board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[4] = "X"
board[0] = "O"

def display_board(board)
puts " #{board[0]} |   |   "
puts "-----------"
puts "   |#{board[4]}  |   "
puts "-----------"
puts "   |   |   "
end