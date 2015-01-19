PostitTemplate::Application.routes.draw do
  root to: 'posts#index'
  
  resources :posts, except: [:destroy]
  resources :categories, only: [:new, :create, :show]
  resources :comments, only: [:show, :edit, :update]
end
