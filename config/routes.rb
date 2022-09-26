Rails.application.routes.draw do
  resources :tags, only: [:index, :show]
  resources :posts, only: [:index, :show]
  resources :authors, only: [:index, :show]
  get '/posts/:id/short_content', to: 'posts#show'
  get '/post_short_content/', to: 'posts#index'
end
