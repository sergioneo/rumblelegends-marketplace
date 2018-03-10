Rails.application.routes.draw do

  root to: "marketplace#index"
  get 'character/:id', to: "character#view"

  get 'marketplace', to: "marketplace#index"

  get 'marketplace/sell/:id', to: "marketplace#sell"

  get 'marketplace/buy/:id', to: "marketplace#buy"

  get 'offer/:id', to: "marketplace#offer"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
