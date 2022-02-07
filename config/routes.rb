Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :books
    end
  end

  namespace :api do
    namespace :v2 do
      resources :books, only: [:index]
    end
  end
end
