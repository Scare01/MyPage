Rails.application.routes.draw do
resources :my_page
root :to => "my_page#index"

get "index" => "my_page#index"
get  "about" => "my_page#about"
get  "portfolio" => "my_page#portfolio"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
