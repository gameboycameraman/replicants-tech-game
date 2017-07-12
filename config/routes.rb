Rails.application.routes.draw do

  get 'game/index'

  resources :game

end
