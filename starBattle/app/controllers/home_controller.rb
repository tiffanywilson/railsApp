class HomeController < ApplicationController
  def index
    @feedback = Feedback.all
  end

  def about
  end

  def feedback
    redirect_to root_path
  end
end
