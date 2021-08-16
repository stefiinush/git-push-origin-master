class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions = params[:userquestion] # as gets.chomp
    if @questions == "I am going to work"
      @answer = "Great!"
    elsif @questions == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
