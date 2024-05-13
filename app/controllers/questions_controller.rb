class QuestionsController < ApplicationController
  def ask
    # @test = "testing"
    # @friend_name = params[:friend]
  end
  def answer
    @question = params[:question]
  end
end
