Rails.application.routes.draw do
root 'home#index'
  get 'battle_now/battle_now'
  get '/about' => 'home#about'
  get '/contact_us' => 'home#contact_us'
  get '/how_it_works' => 'home#how_it_works'
  get '/battle_now' => 'home#battle_now'

  post '/feedback' => 'feedback#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
