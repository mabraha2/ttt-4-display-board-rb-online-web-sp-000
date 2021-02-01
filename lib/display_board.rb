# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
    puts "  #{board[0]} |  |     "
    puts "-----------"
    puts "   |  |     "
    puts "-----------"
    puts "   |  |     "
end

board = ["X"," "," "," ","o","o"," "," "," "]

display_board(board)

def hi_name(name)
  puts "Hi my #{name}! and im a soccer player"
end

hi_name("Med")
