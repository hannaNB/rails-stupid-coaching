Rails.application.routes.draw do
  get 'ask', to: 'pages#ask', as: :ask
  get 'answer', to: 'pages#answer', as: :answer
  # get 'ask/:question', to: 'pages#ask', as: :ask
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
