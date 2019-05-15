Rails.application.routes.draw do
  get 'view/home'
  root to:"view#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
end
