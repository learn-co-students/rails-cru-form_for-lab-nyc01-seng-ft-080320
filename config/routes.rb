Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, okay: [:index, :show, :create, :edit, :update]
  resources :songs, okay: [:index, :show, :create, :edit, :update]
  resources :genres, okay: [:index, :show, :create, :edit, :update]
end
