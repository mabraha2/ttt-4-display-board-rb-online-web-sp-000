# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]}"
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]}"
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]}"
end

boards = ["4"," "," "," ","o","o"," "," "," "]

display_board(board)

def hi_name(name)
  puts "Hi my #{name}! and im a soccer player"
end

hi_name("Med")
