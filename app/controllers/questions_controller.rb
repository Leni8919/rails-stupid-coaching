class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    # p @question
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else @answer = "I don't care, get dressed and go to work!"
    end
    @answer
  end

  def ask
    # this is a comment
  end
end
