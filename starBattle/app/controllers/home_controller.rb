class HomeController < ApplicationController
  def index
  end

  def about
  end

  def feedback
    redirect_to root_path
  end
end
