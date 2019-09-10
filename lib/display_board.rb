# Define display_board that accepts a board and prints
# out the current state.

columns = "|"
rows = "-----------"

def display_board(board) 
  puts " #{board[0]}  #{columns} #{board[1]}  #{columns} #{board[2]}  "
  puts "#{rows}"
  puts " #{board[3]}  #{columns} #{board[4]}  #{columns} #{board[5]}  "
  puts "#{rows}"
  puts " #{board[6]}  #{columns} #{board[7]}  #{columns} #{board[8]}  "
end