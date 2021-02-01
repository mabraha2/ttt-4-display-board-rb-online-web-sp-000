# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
    puts " #{board[0]}|#{board[1]}|#{board[2]}"
    puts "-----------"
    puts " #{board[0]}|#{board[0]}|#{board[0]}"
    puts "-----------"
    puts " #{board[0]}|#{board[0]}|#{board[0]}"
end

board = ["X"," "," "," ","o","o"," "," "," "]

display_board(board)

def hi_name(name)
  puts "Hi my #{name}! and im a soccer player"
end

hi_name("Med")
