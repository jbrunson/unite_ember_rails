Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      get :csrf, to: 'csrf#index'
        resources :users, :activities
    end
  end
end
