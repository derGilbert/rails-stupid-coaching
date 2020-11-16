class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @your_answer = params[:user_input]
#    @coach_answer = ""
    if @your_answer == "I'm going to work"
      @answer ="Great!"
    elsif
      @your_answer.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
     @answer = "I don't care, get dressed and go to work!"
    end
  end
end
