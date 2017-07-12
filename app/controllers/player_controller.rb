class PlayerController < ApplicationController

  def index
    @player = Player.find(params[:format])
  end

  def new
  end

  def create
    @player = Player.create(username: params[:username])
    redirect_to player_index_path(@player)
  end

end
