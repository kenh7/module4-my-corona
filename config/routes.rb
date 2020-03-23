Rails.application.routes.draw do
  root 'vignettes#home'
  namespace :vignettes do
    get "home"
    get "semantic"
    get "jquery"
    get "ajax"
    get "underscore"
    get "api_call"
    get "carmen"
  end
  namespace :api do
    get "covid_locations"
  end
  get 'book/color'
  get 'book/sandbox'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


