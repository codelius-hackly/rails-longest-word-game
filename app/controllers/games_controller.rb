class GamesController < ApplicationController
  def new
    # generating an array with 10 letters
    charset = Array('A'..'Z')
    @letters = Array.new(10) { charset.sample }
  end

  def score
    @guess = params[:guess]

    raise

    # The word can’t be built out of the original grid
    # The word is valid according to the grid, but is not a valid English word
    # The word is valid according to the grid and is an English word
  end
end
