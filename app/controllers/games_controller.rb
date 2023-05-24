class GamesController < ApplicationController
  def new
    @random_letters = ('A'..'Z').to_a.sample(10)
    @letters_string = @random_letters.join(', ')
  end

  def score
    @result = "not included"
    @tested_word = params[:word].upcase
    @tested_array = @tested_word.split('')
    if (@random_letters && @tested_array) == @tested_array
    end
  end
end
