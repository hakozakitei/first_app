Rails.application.routes.draw do
get "posts",to:"posts#index"
end
Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post"posts",to:"podts#create"
end