Rails.application.routes.draw do
  root 'home#index'
  namespace :api do
    get '/random-greeting', to: 'greetings#random_greeting'
  end
end
