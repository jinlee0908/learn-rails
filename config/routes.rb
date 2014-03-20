LearnRails::Application.routes.draw do
  resources :contacts, only: [:new, :create]
  root to: 'vistors#new'
end
