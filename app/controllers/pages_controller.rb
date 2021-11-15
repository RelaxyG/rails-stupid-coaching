class PagesController < ApplicationController
  def answer
    @question = params[:q]
      # TODO: return coach answer to your_message
    if @question == "I am going to work right now!"
      @answer = "Great!"
    elsif @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def home

  end
end
