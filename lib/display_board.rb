# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
    puts "  | |  "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["x"," "," "," ","o","o"," "," "," "]
display_board(board)
