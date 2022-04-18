Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :trips
      resources :sessions, only: [:create]
      resources :users, only: [:create]
      delete :logout, to: "sessions#logout"
      get :logged_in, to: "sessions#logged_in"
      root to: "static#home"
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# api_v1_trips GET    /api/v1/trips(.:format)                                                                           api/v1/trips#index
# POST   /api/v1/trips(.:format)                                                                           api/v1/trips#create
# api_v1_trip GET    /api/v1/trips/:id(.:format)                                                                       api/v1/trips#show
# PATCH  /api/v1/trips/:id(.:format)                                                                       api/v1/trips#update
# PUT    /api/v1/trips/:id(.:format)                                                                       api/v1/trips#update
# DELETE /api/v1/trips/:id(.:format)                                                                       api/v1/trips#destroy
# api_v1_sessions POST   /api/v1/sessions(.:format)                                                                        api/v1/sessions#create
# api_v1_users POST   /api/v1/users(.:format)                                                                           api/v1/users#create
# api_v1_logout DELETE /api/v1/logout(.:format)                                                                          api/v1/sessions#logout
# api_v1_logged_in GET    /api/v1/logged_in(.:format)                                                                       api/v1/sessions#logged_in
# api_v1_root GET    /api/v1(.:format)                                                                                 api/v1/static#home