Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #get 'post', to: 'dynamic#post' (my guess)

  # /:id is telling route it can receive a parameter and that it will be passed into the show method
  #get 'posts/:id', to: 'posts#show'

  resources :posts, only: :show

end
