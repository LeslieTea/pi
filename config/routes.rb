PostitTemplate::Application.routes.draw do
  root to: 'posts#index'
  
  resources :posts, except: [:destroy]
  resources :comments, only: [:show, :edit, :update]
end
