Rails.application.routes.draw do
    root to: redirect('/posts')
   
  resources :comments
  resources :posts
  resources :articles
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
