class HomeController < ApplicationController
  def home
    @states=State.all
    
  end
end
