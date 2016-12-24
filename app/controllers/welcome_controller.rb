class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是waring 讯息 "
  end
end
