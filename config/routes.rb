Rails.application.routes.draw do
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 get'/home/index'
 get '/paolo', to: 'home#pagina1', as: 'paolo'

 root 'home#index'
end
