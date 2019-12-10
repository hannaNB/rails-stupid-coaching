class PagesController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]

    if @question.include?"?"
      @answer = "I can feel your motivation! Silly question, get dressed and go to work!"
    elsif @question == "I am going to work"
      @answer = "Great!"
    else
      @answer = "I can feel your motivation! I don't care, get dressed and go to work!"
    end
    return @answer
  end
end
