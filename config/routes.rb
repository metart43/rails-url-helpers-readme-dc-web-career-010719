Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
 #  posts GET  /posts(.:format)     posts#index
 # post GET  /posts/:id(.:format) posts#show
end
