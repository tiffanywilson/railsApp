Rails.application.routes.draw do

  get 'battle_now/battle_now'

  root 'home#index'
  get '/about' => 'home#about'
  get '/contact_us' => 'home#contact_us'
  get '/how_it_works' => 'home#how_it_works'
  get '/battle_now' => 'home#battle_now'

  post '/feedback' => 'home#feedback'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
