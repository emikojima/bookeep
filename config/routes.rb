Rails.application.routes.draw do
  amespace :api do
    namespace :v1 do
      resources :books
      resources :lists
      resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    end
  end 
end
