Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get "/seas", to: "seas#index"

    get "/seas/new", to: "seas#new", as: "new_sea"

    get "/seas/:id", to: "seas#show", as: "sea"

    post "/seas", to: "seas#create"

    


end
