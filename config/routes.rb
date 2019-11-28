Rails.application.routes.draw do
  root to: 'pages#home'
  resources :restaurants, only: %i[index show destroy] do
    resources :reviews, only: %i[create]
  end
end
