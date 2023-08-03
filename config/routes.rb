Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get '/restaurants', to: 'restaurants#index'
get '/restaurants', to: 'restuarants#show'
get '/restaurants', to: 'restaurants#create'
  # Defines the root path route ("/")
  # root "articles#index"
end

