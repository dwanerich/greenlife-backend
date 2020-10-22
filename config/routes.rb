Rails.application.routes.draw do
  resources :reactions
  resources :plants

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  devise_scope :user do
  get "/users/current-user-id" => "users/registrations#current_user_id"
  post "/users/sign-out" => "users/sessions#destroy"

  end
end