Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Query Routes
  get '/queries', to: 'queries#get_queries'
  post '/query/:query', to: 'queries#search_for'

  # Results Routes

end
