class MainController < ApplicationController
  def create
    word = params[:data]
    word_in_alphabate = word.chars.sort
    render json: {
      word: word_in_alphabate
    }, status: :ok
  end
end