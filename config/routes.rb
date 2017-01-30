Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#welcome'
  get '/welcome' => 'pages#welcome'
  root 'pages#welcome'
  root 'pages#about'
  root 'pages#contest'
  get '/kitten/:size' => 'pages#kitten', as: 'kitten'
  get '/secrets/:magic_word' => 'pages#secrets'

    # get '/kittens/:size' =>'pages#kittens'
end
