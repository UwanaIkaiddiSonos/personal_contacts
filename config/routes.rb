Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get '/get_url' => 'personal_contacts#index'
    get 'show_url/:id' => 'personal_contacts#show'
    post 'post_url' => 'personal_contacts#create'
    patch 'patch_url/:id' => 'personal_contacts#update'
    delete 'destroy_url/:id' => 'personal_contacts#destroy'

    post "/users" => 'users#create'
    post "/sessions" => 'sessions#create'
    post "/orders" => 'orders#create'
  end
end
