


def display_board(b)
  puts " #{b[0]} | #{b[1]} | #{b[2]} "
  puts "-----------"
  puts " #{b[3]} | #{b[4]} | #{b[5]} "
  puts "-----------"
  puts " #{b[6]} | #{b[7]} | #{b[8]} "
end


def position_taken?(board, index)
  return !(board[index] == " " || board[index] == "" || board[index] == nil)
end

def valid_move?(board, index)
  return index.between?(0,8) && !position_taken?
end

def input_to_index(input)
  return input - 1
end

def move(board)
  puts "Please choose a square"
end
