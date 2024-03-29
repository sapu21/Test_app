Rails.application.routes.draw do


  devise_for :admins, controllers: {
      sessions: 'admins/sessions',
      registrations: 'admins/registrations'
  }
  devise_for :users, controllers: {
      sessions: 'users/sessions',
      registrations: 'users/registrations'
  }

  resources :users, only: [:index, :show, :edit, :update, :destroy]

  root 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
