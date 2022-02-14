class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @merci = params[:question]
    if @merci == 'I am going to work'
      return @answer = 'Great'
    elsif @merci.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
