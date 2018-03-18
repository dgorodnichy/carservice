Rails.application.routes.draw do
  devise_for :sevices, path: 'services'
  devise_for :customers, path: 'customers'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
