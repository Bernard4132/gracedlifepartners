Rails.application.routes.draw do
  resources :partners
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#home"
  match 'aboutus', to: 'static_pages#aboutus', via: 'get'
  match 'fulltime', to: 'static_pages#fulltime', via: 'get'
  match 'parttime', to: 'static_pages#parttime', via: 'get'
  match 'volunteers', to: 'static_pages#volunteers', via: 'get'
  match 'onetimedonorhere', to: 'static_pages#onetimedonorhere', via: 'get'
  match 'monthlydonorhere', to: 'static_pages#monthlydonorhere', via: 'get'
  match 'yearlydonorhere', to: 'static_pages#yearlydonorhere', via: 'get'
end
