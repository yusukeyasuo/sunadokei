Rails.application.routes.draw do
  root 'home#top'
  resources :inheritances, only: [:new]
end
