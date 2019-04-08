Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, only: [:new, :edit, :show, :create, :update, :delete, :index]
  resources :songs, only: [:new, :edit, :show, :create, :update, :delete, :index]
end
