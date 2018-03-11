Rails.application.routes.draw do

  root to: "marketplace#index"

  get 'offer/:id', to: "marketplace#offer"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
