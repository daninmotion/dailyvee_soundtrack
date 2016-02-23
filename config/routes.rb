Rails.application.routes.draw do
  resources :home, only: [:index]
  root 'home#index'

  get '/page2', to: 'home#page2'

  get '/page3', to: 'home#page3'

  get '/page4', to: 'home#page4'
end
