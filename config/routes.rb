Rails.application.routes.draw do
  get '/images/:q', to: 'images#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
