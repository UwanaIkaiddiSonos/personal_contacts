Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get '/get_url' => 'personal_contacts#get'
    post 'post_url' => 'personal_contacts#create'
    patch 'patch_url' => 'personal_contacts#update'
  end
end
