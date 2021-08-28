class QuestionsController < ApplicationController

  def answer
    @question = params[:question]
    if @question.end_with? "?"
        @answer = "Silly Question!"
    elsif @question == "work"
       @answer = "Great!"
    else
        @answer = "I don't care"
    end
  end
end
