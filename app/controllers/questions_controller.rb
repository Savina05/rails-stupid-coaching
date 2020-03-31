class QuestionsController < ApplicationController
  def ask; end

  def answer
    @message = params[:message]
    @right_message = 'I am going to work'
  end
end
