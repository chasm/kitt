Rails.application.routes.draw do

  root 'teams#index'

  namespace :api do
    namespace :v1 do
      resources :teams, except: [ :new, :edit ]
    end
  end

end
