Rails.application.routes.draw do
  resources :templates

  root to: redirect('/templates')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
