def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index (user_input)
  input = user_input.strip
  integer = input.to_i
  array_entry = integer - 1
  return array_entry
end

def move(board_array, index, char = "X")
  board_array[index] = char
end
