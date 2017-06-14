Rails.application.routes.draw do
resources :my_page
root :to => "my_page#index"

get "main" => "my_page#main"
get  "about" => "my_page#about"
get  'my_page/portfolio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
