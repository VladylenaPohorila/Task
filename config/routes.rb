Rails.application.routes.draw do
  devise_for :users
  root "tasks#index"
  resources :tasks do
    member do
      put :completed
      put :uncompleted
    end
  end
 
end
