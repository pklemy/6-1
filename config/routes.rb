
Rails.application.routes.draw do

  get '/top' => 'homes#top'
  get 'lists/new', to:'lists#new'
  post 'lists' => 'lists#create'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end