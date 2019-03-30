Rails.application.routes.draw do
    get 'index', to: 'clothes#index', as: :index
    get 'show', to: 'clothes#show', as: :show

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
