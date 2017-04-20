class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is warning info"
  end
end
