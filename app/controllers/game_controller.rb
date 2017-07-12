class GameController < ApplicationController

  def index

  end

  def new
    @player = Player.find(params[:format])
  end

end
