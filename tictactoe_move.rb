# frozen_string_literal: true

# require_relative 'tictactoe_board.rb'
# Description/Explanation of Move class
class Move
  attr_accessor :row, :col

  def initialize(row, col)
    @row = row
    @col = col
  end

  def is_valid_move?
    is_move_out_of_boundary?
    # && is_duplicate_move?
  end

  private 

  def is_move_out_of_boundary?
    return false if row >= 3 || col >= 3 || row < 0 || col < 0 
  end

  # def is_duplicate_move?
  #   return false if cells[row][col].any?
  # end
end

   

