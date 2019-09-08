board = Array.new(9, " ")

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(index, board)
  index = index.to_i
  if index > 0 && index < 10
    board[index-1].push(move)
  end

end

def move
  move = true
  if move===true
    move = false
    return 'X'
   else
    move = true
    return 'O'
  end
end
