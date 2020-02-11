class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    @answer = params[:answer]
    # get params with user answer from new
  #   check that words are only from sample array
  #   check dictionary application
  end

end
