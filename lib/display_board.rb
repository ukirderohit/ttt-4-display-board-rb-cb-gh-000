# Define display_board that accepts a board and prints
# out the current state.
def display_board(x)
  puts " #{x[0]} "+"|"+" #{x[1]} "+"|"+" #{x[2]} "
  puts "-----------"
  puts " #{x[4]} "+"|"+" #{x[5]} "+"|"+" #{x[6]} "
  puts "-----------"
  puts " #{x[7]} "+"|"+" #{x[8]} "+"|"+" #{x[9]} "
end