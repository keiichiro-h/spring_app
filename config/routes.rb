Rails.application.routes.draw do
  get 'staticaa_pages/home'
  get 'staticaa_pages/about'
  get 'staticaa_pages/help'
  root 'application#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
