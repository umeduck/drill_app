Rails.application.routes.draw do
  get 'posts' ,to: 'posts#index'
  get '/new' ,to: 'posts#new'
  post 'posts',to: 'posts#create'
end


