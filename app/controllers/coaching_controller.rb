class CoachingController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question.include? "?"
      @answer = "Silly question !"
    elsif @question.include? "!"
      @answer = "Calm down boy !"
    else
      @answer = "Don't know what you're talking about..."
    end

  end
end
