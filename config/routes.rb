Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  #get 'welcome/index'
  # match '(:controller(/:action/(/:id)))', :via => :get
  get 'welcome/awesome' => 'welcome#awesome'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
