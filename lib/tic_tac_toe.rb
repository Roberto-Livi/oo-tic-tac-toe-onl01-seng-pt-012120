class TicTacToe
  
  WIN_COMBINATIONS = [ [0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6]]
  
  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " " ]
  end
  
  def input_to_index(input)
    input.to_i - 1
  end
  
  def move(index, token)
    @board[index]=token
  end
  
  def position_taken?(index)
    @board[index]!=" "
  end
  
  
  def display_board
  puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
  puts "--------------------------------------------"
  puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
  puts "--------------------------------------------"
  puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
end



































# class TicTacToe
  
#   WIN_COMBINATIONS = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6]]
  
#   def initialize(board = nil)
#     @board = board || Array.new(9, " ")
#   end
  
#   def input_to_index(number)
#   number.to_i - 1
#   end 
  
#   def move(spot, token = "X")
#     @board[spot] = token
#   end
  
#   def position_taken?(index)
#     num = index.to_i
#     @board[num] == "X" || @board[num] == "O" ? true : false
#   end
  
#   def valid_move?(token)
#     !position_taken?(token) && token.between?(0, 8)
#   end
  
# def turn_count
#   turns = 0
#   @board.each do |spot|
#   if spot == "X" || spot == "O"
#       turns += 1
#   end
# end
#   turns
# end

# def current_player
#   turn_count % 2 == 0 ? "X" : "O"
# end

# def turn
#   puts "Enter from positions 1-9:"
#   num = gets.strip
#   index = input_to_index(num)
#   player = current_player
#   if valid_move?(index)
#   move(index, player)
#   else
#     turn
#   end
#   display_board
# end
    
# def won?
#   WIN_COMBINATIONS.find do |trio|
#     if @board[trio[0]] == "X" && @board[trio[1]] == "X" && @board[trio[2]] == "X"
#         "X"
#     elsif @board[trio[0]] == "O" && @board[trio[1]] == "O" && @board[trio[2]] == "O"
#       trio
#         "O"
#   end
# end
# end



# def full?
#   @board.all? do |i|
#     i == "X" || i == "O"
#   end
# end

# def draw?
#   full? && !won?
# end

# def over?
#   draw? || won?
# end

# def winner
#     if won?
#       @board[won?[0]] == "X" ? "X" : "O"
#     else
#       nil
#     end
#   end


# def play
#   while !over?
#     turn
#   end
#   if won?
#     puts ("Congratulations #{winner}!")
#   elsif draw?
#     puts "Cat's Game!"
# end
# end


  
# def display_board
#   puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
#   puts "--------------------------------------------"
#   puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
#   puts "--------------------------------------------"
#   puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
    
# end
  
# end

