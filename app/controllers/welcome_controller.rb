class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello"
    flash[:alert] = "Close"
  end
end
