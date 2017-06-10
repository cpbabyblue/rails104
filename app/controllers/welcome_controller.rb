class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安 你好啊啊啊啊啊啊"
  end
  
end
