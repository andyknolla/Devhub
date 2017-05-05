Rails.application.routes.draw do
  get 'category', to: 'category#index'

  resources :resources

  root :to => "resources#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
