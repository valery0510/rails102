class WelcomeController < ApplicationController
  def index
    flash[:warning] = "！"
  end
end
