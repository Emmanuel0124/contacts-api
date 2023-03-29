Rails.application.routes.draw do
  get "/one_contact" => "contacts#show"
  get "all_contacts" => "contacts#all"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
