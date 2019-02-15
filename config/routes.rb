Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :client do
    get '/recipes' => 'recipes#index'
    get '/recipes/new' => 'recipes#new'
    post '/recipes' => 'recipes#create'
    get '/recipes/:id' => 'recipes#show'
    get '/recipes/:id/edit' => 'recipes#edit'
    patch '/recipes/:id' => 'recipes#update'
    delete '/recipes/:id' => 'recipes#destroy'
  end
end
