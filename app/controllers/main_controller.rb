class MainController < ApplicationController
  include Fresh::Auth::Authentication
  def index
    AuthenticateWithFreshbooks()
  end
  
  def callback
    AccessOfFreshbooks()
    puts session[:freshbooks_oauth]
  end
end
