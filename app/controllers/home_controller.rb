class HomeController < ApplicationController
  def index
    
  end

  def game
    @x = params[:x].to_i
    @x += 1
    a = Random.new
    @left =  a.rand(100)
    @top = a.rand(100)
  end
end
