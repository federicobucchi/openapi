Rails.application.routes.draw do

  devise_for :users

      resources :users, :only => [:show], defaults: {format: :json}

end
